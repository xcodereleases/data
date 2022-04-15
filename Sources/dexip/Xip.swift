import Foundation
import Compression

struct Xip {
    
    private let url: URL
    
    init(url: URL) {
        self.url = url
    }
    
    func parse(using delegate: UnxipDelegate) async throws {
        let handle = try FileHandle(forReadingFrom: url)
        try handle.seekToEnd()
        let length = Int(try handle.offset())
        let file = UnsafeBufferPointer(start: mmap(nil, length, PROT_READ, MAP_PRIVATE, handle.fileDescriptor, 0).bindMemory(to: UInt8.self, capacity: length), count: length)
        precondition(UnsafeMutableRawPointer(mutating: file.baseAddress) != MAP_FAILED)
        defer {
            munmap(UnsafeMutableRawPointer(mutating: file.baseAddress), length)
        }
        
        await parseContent(locateContent(in: file), delegate: delegate)
    }
    
    private func locateContent(in file: UnsafeBufferPointer<UInt8>) -> UnsafeBufferPointer<UInt8> {
        precondition(file.starts(with: "xar!".utf8))  // magic
        var header = file[4...]
        let headerSize = read(UInt16.self, from: &header)
        precondition(read(UInt16.self, from: &header) == 1)  // version
        let tocCompressedSize = read(UInt64.self, from: &header)
        let tocDecompressedSize = read(UInt64.self, from: &header)
        _ = read(UInt32.self, from: &header)  // checksum

        let toc = [UInt8](unsafeUninitializedCapacity: Int(tocDecompressedSize)) { buffer, count in
            let zlibSkip = 2  // Apple's decoder doesn't want to see CMF/FLG (see RFC 1950)
            count = compression_decode_buffer(buffer.baseAddress!, Int(tocDecompressedSize), file.baseAddress! + Int(headerSize) + zlibSkip, Int(tocCompressedSize) - zlibSkip, nil, COMPRESSION_ZLIB)
            precondition(count == Int(tocDecompressedSize))
        }

        let document = try! XMLDocument(data: Data(toc))
        let content = try! document.nodes(forXPath: "xar/toc/file").first {
            try! $0.nodes(forXPath: "name").first!.stringValue! == "Content"
        }!
        let contentOffset = Int(try! content.nodes(forXPath: "data/offset").first!.stringValue!)!
        let contentSize = Int(try! content.nodes(forXPath: "data/length").first!.stringValue!)!
        let contentBase = Int(headerSize) + Int(tocCompressedSize) + contentOffset

        let slice = file[fromOffset: contentBase, size: contentSize]
        precondition(slice.starts(with: "pbzx".utf8))
        return UnsafeBufferPointer(rebasing: slice)
    }
    
    private func parseContent(_ content: UnsafeBufferPointer<UInt8>, delegate: UnxipDelegate) async {
        var taskStream = ConcurrentStream<Void>(batchSize: 64)  // Worst case, should allow for files up to 64 * 16MB = 1GB
        var hardlinks = [File.Identifier: (String, Task<Void, Never>)]()
        var directories = [Substring: Task<Void, Never>]()
        for await file in files(in: chunks(from: content).results) {
            // The assumption is that all directories are provided without trailing slashes
            func parentDirectory<S: StringProtocol>(of path: S) -> S.SubSequence {
                return path[..<path.lastIndex(of: "/")!]
            }

            // https://bugs.swift.org/browse/SR-15816
            func parentDirectoryTask(for: File) -> Task<Void, Never>? {
                directories[parentDirectory(of: file.name)] ?? directories[String(parentDirectory(of: file.name))[...]]
            }

            if file.name == "." {
                continue
            }

            if let (original, task) = hardlinks[file.identifier] {
                _ = taskStream.addRunningTask {
                    await task.value
                    try! await delegate.hardlink(source: original, to: file.name)
                }
                continue
            }

            // The types we care about, anyways
            let typeMask = Int(C_ISLNK | C_ISDIR | C_ISREG)
            switch CInt(file.mode & typeMask) {
                case C_ISLNK:
                    let task = parentDirectoryTask(for: file)
                    assert(task != nil, file.name)
                    _ = taskStream.addRunningTask {
                        let source = String(data: Data(file.data.map(Array.init).reduce([], +)), encoding: .utf8)!
                        try! await delegate.symlink(source: source, to: file.name)
                    }
                case C_ISDIR:
                    let task = parentDirectoryTask(for: file)
                    assert(task != nil || parentDirectory(of: file.name) == ".", file.name)
                    directories[file.name[...]] = taskStream.addRunningTask {
                        await task?.value
                        try! await delegate.createDirectory(file.name, mode: mode_t(file.mode & 0o777), sticky: true)
                    }
                case C_ISREG:
                    let task = parentDirectoryTask(for: file)
                    assert(task != nil, file.name)
                    hardlinks[file.identifier] = (
                        file.name,
                        taskStream.addRunningTask {
                            await task?.value
                            try! await delegate.createFile(file)

                            /*
                            let fd = open(file.name, O_CREAT | O_WRONLY, mode_t(file.mode & 0o777))
                            if fd < 0 { return }
                            defer {
                                close(fd)
                                setStickyBit(on: file)
                            }

                            guard !(await file.writeCompressedIfPossible(usingDescriptor: fd)) else {
                                return
                            }

                            // pwritev requires the vector count to be positive
                            if file.data.count == 0 {
                                return
                            }

                            var vector = file.data.map {
                                iovec(iov_base: UnsafeMutableRawPointer(mutating: $0.baseAddress), iov_len: $0.count)
                            }
                            let total = file.data.map(\.count).reduce(0, +)
                            var written = 0

                            repeat {
                                // TODO: handle partial writes smarter
                                written = pwritev(fd, &vector, CInt(vector.count), 0)
                                if written < 0 { break }
                            } while written != total
                             */
                        }
                    )
                default:
                    fatalError("\(file.name) with \(file.mode) is a type that is unhandled")
            }
        }

        // Run through any stragglers
        for await _ in taskStream.results {
        }
    }
    
    private func files<ChunkStream: AsyncSequence>(in chunkStream: ChunkStream) -> AsyncStream<File> where ChunkStream.Element == Chunk {
        AsyncStream(bufferingPolicy: .bufferingOldest(ProcessInfo.processInfo.activeProcessorCount)) { continuation in
            Task {
                var iterator = chunkStream.makeAsyncIterator()
                var chunk = try! await iterator.next()!
                var position = 0

                func read(size: Int) async -> [UInt8] {
                    var result = [UInt8]()
                    while result.count < size {
                        if position >= chunk.buffer.endIndex {
                            chunk = try! await iterator.next()!
                            position = 0
                        }
                        result.append(chunk.buffer[chunk.buffer.startIndex + position])
                        position += 1
                    }
                    return result
                }

                func readOctal(from bytes: [UInt8]) -> Int {
                    Int(String(data: Data(bytes), encoding: .utf8)!, radix: 8)!
                }

                while true {
                    let magic = await read(size: 6)
                    // Yes, cpio.h really defines this global macro
                    precondition(magic.elementsEqual(MAGIC.utf8))
                    let dev = readOctal(from: await read(size: 6))
                    let ino = readOctal(from: await read(size: 6))
                    let mode = readOctal(from: await read(size: 6))
                    let _ = await read(size: 6)  // uid
                    let _ = await read(size: 6)  // gid
                    let _ = await read(size: 6)  // nlink
                    let _ = await read(size: 6)  // rdev
                    let _ = await read(size: 11)  // mtime
                    let namesize = readOctal(from: await read(size: 6))
                    var filesize = readOctal(from: await read(size: 11))
                    let name = String(cString: await read(size: namesize))
                    var file = File(dev: dev, ino: ino, mode: mode, name: name)

                    while filesize > 0 {
                        if position >= chunk.buffer.endIndex {
                            chunk = try! await iterator.next()!
                            position = 0
                        }
                        let size = min(filesize, chunk.buffer.endIndex - position)
                        file.chunks.append(chunk)
                        file.data.append(UnsafeBufferPointer(rebasing: chunk.buffer[fromOffset: position, size: size]))
                        filesize -= size
                        position += size
                    }

                    guard file.name != "TRAILER!!!" else {
                        continuation.finish()
                        return
                    }

                    await continuation.yieldWithBackoff(file)
                }
            }
        }
    }
    
    private func read<Integer: BinaryInteger, Buffer: RandomAccessCollection>(_ type: Integer.Type, from buffer: inout Buffer) -> Integer where Buffer.Element == UInt8, Buffer.SubSequence == Buffer {
        defer {
            buffer = buffer[fromOffset: MemoryLayout<Integer>.size]
        }
        var result: Integer = 0
        var iterator = buffer.makeIterator()
        for _ in 0..<MemoryLayout<Integer>.size {
            result <<= 8
            result |= Integer(iterator.next()!)
        }
        return result
    }

    private func chunks(from content: UnsafeBufferPointer<UInt8>) -> ConcurrentStream<Chunk> {
        var remaining = content[fromOffset: 4]
        let chunkSize = read(UInt64.self, from: &remaining)
        var decompressedSize: UInt64 = 0

        var chunkStream = ConcurrentStream<Chunk>()

        repeat {
            decompressedSize = read(UInt64.self, from: &remaining)
            let compressedSize = read(UInt64.self, from: &remaining)
            let _remaining = remaining
            let _decompressedSize = decompressedSize

            chunkStream.addTask {
                let remaining = _remaining
                let decompressedSize = _decompressedSize

                if compressedSize == chunkSize {
                    return Chunk(buffer: UnsafeBufferPointer(rebasing: remaining[fromOffset: 0, size: Int(compressedSize)]), owned: false)
                } else {
                    let magic = [0xfd] + "7zX".utf8
                    precondition(remaining.prefix(magic.count).elementsEqual(magic))
                    let buffer = UnsafeMutableBufferPointer<UInt8>.allocate(capacity: Int(decompressedSize))
                    precondition(compression_decode_buffer(buffer.baseAddress!, buffer.count, UnsafeBufferPointer(rebasing: remaining).baseAddress!, Int(compressedSize), nil, COMPRESSION_LZMA) == decompressedSize)
                    return Chunk(buffer: UnsafeBufferPointer(buffer), owned: true)
                }
            }
            remaining = remaining[fromOffset: Int(compressedSize)]
        } while decompressedSize == chunkSize

        return chunkStream
    }
    
}

extension RandomAccessCollection {
    subscript(fromOffset fromOffset: Int = 0, toOffset toOffset: Int? = nil) -> SubSequence {
        let toOffset = toOffset ?? count
        return self[index(startIndex, offsetBy: fromOffset)..<index(startIndex, offsetBy: toOffset)]
    }

    subscript(fromOffset fromOffset: Int = 0, size size: Int) -> SubSequence {
        let base = index(startIndex, offsetBy: fromOffset)
        return self[base..<index(base, offsetBy: size)]
    }
}

extension AsyncStream.Continuation {
    func yieldWithBackoff(_ value: Element) async {
        let backoff: UInt64 = 1_000_000
        while case .dropped(_) = yield(value) {
            try? await Task.sleep(nanoseconds: backoff)
        }
    }
}

final class Chunk: Sendable {
    let buffer: UnsafeBufferPointer<UInt8>
    let owned: Bool

    init(buffer: UnsafeBufferPointer<UInt8>, owned: Bool) {
        self.buffer = buffer
        self.owned = owned
    }

    deinit {
        if owned {
            buffer.deallocate()
        }
    }
}

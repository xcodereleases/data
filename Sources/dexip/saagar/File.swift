import Foundation
import Compression

struct File {
    let dev: Int
    let ino: Int
    let mode: Int
    let name: String
    var data = [UnsafeBufferPointer<UInt8>]()
    // For keeping the data alive
    var chunks = [Chunk]()
    
    var mode_t: mode_t { Darwin.mode_t(mode & 0o777) }

    struct Identifier: Hashable {
        let dev: Int
        let ino: Int
    }

    var identifier: Identifier {
        Identifier(dev: dev, ino: ino)
    }
    
    var contents: Data {
        var d = Data()
        for bufferPointer in data {
            d.append(bufferPointer)
        }
        return d
    }

    func writeCompressedIfPossible(usingDescriptor descriptor: CInt) async -> Bool {
        let blockSize = 64 << 10  // LZFSE with 64K block size
        var _data = [UInt8]()
        _data.reserveCapacity(self.data.map(\.count).reduce(0, +))
        let data = self.data.reduce(into: _data, +=)
        var compressionStream = ConcurrentStream<[UInt8]?>()
        var position = data.startIndex

        while position < data.endIndex {
            let _position = position
            compressionStream.addTask {
                try Task.checkCancellation()
                let position = _position
                let data = [UInt8](unsafeUninitializedCapacity: blockSize + blockSize / 16) { buffer, count in
                    data[position..<min(position + blockSize, data.endIndex)].withUnsafeBufferPointer { data in
                        count = compression_encode_buffer(buffer.baseAddress!, buffer.count, data.baseAddress!, data.count, nil, COMPRESSION_LZFSE)
                        guard count < buffer.count else {
                            count = 0
                            return
                        }
                    }
                }
                return !data.isEmpty ? data : nil
            }
            position += blockSize
        }
        var chunks = [[UInt8]]()
        for await chunk in compressionStream.results {
            if let chunk = chunk {
                chunks.append(chunk)
            } else {
                return false
            }
        }

        let tableSize = (chunks.count + 1) * MemoryLayout<UInt32>.size
        let size = tableSize + chunks.map(\.count).reduce(0, +)
        guard size < data.count else {
            return false
        }

        let buffer = [UInt8](unsafeUninitializedCapacity: size) { buffer, count in
            var position = tableSize

            func writePosition(toTableIndex index: Int) {
                precondition(position < UInt32.max)
                for i in 0..<MemoryLayout<UInt32>.size {
                    buffer[index * MemoryLayout<UInt32>.size + i] = UInt8(position >> (i * 8) & 0xff)
                }
            }

            writePosition(toTableIndex: 0)
            for (index, chunk) in zip(1..., chunks) {
                _ = UnsafeMutableBufferPointer(rebasing: buffer.suffix(from: position)).initialize(from: chunk)
                position += chunk.count
                writePosition(toTableIndex: index)
            }
            count = size
        }

        let attribute =
            "cmpf".utf8.reversed()  // magic
            + [0x0c, 0x00, 0x00, 0x00]  // LZFSE, 64K chunks
            + ([
                (data.count >> 0) & 0xff,
                (data.count >> 8) & 0xff,
                (data.count >> 16) & 0xff,
                (data.count >> 24) & 0xff,
                (data.count >> 32) & 0xff,
                (data.count >> 40) & 0xff,
                (data.count >> 48) & 0xff,
                (data.count >> 56) & 0xff,
            ].map(UInt8.init) as [UInt8])

        guard fsetxattr(descriptor, "com.apple.decmpfs", attribute, attribute.count, 0, XATTR_SHOWCOMPRESSION) == 0 else {
            return false
        }

        let resourceForkDescriptor = open(name + _PATH_RSRCFORKSPEC, O_WRONLY | O_CREAT, 0o666)
        guard resourceForkDescriptor >= 0 else {
            return false
        }
        defer {
            close(resourceForkDescriptor)
        }

        var written: Int
        repeat {
            // TODO: handle partial writes smarter
            written = pwrite(resourceForkDescriptor, buffer, buffer.count, 0)
            guard written >= 0 else {
                return false
            }
        } while written != buffer.count

        guard fchflags(descriptor, UInt32(UF_COMPRESSED)) == 0 else {
            return false
        }

        return true
    }
}

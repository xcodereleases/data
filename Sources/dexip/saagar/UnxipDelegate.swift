import Foundation

protocol UnxipDelegate: Sendable {
    
    func hardlink(source: String, to destination: String) async throws
    func symlink(source: String, to destination: String) async throws
    func createDirectory(_ path: String, mode: mode_t, sticky: Bool) async throws
    func createFile(_ file: File) async throws
        
}

struct DarwinDelegate: UnxipDelegate {
    
    struct Error: Swift.Error {
        let code: CInt
        let message: String
    }
    
    @discardableResult
    private func execute(_ operation: String, _ work: () -> CInt) throws -> CInt {
        let result = work()
        if result != 0 {
            throw Error(code: result, message: "\(operation) failed")
        }
        return result
    }
    
    private func setSticky(_ path: String, mode: mode_t) throws {
        try execute("stick") { Darwin.chmod(path, mode | UInt16(C_ISVTX)) }
    }
    
    func hardlink(source: String, to destination: String) async throws {
        try execute("linking") {
            Darwin.link(source, destination)
        }
    }
    
    func symlink(source: String, to destination: String) async throws {
        try execute("symlinking") {
            Darwin.symlink(source, destination)
        }
    }
    
    func createDirectory(_ path: String, mode: mode_t, sticky: Bool) async throws {
        try execute("creating directory") {
            Darwin.mkdir(path, mode)
        }
        if sticky { try setSticky(path, mode: mode) }
    }
    
    func createFile(_ file: File) async throws {
        let fd = try execute("creating file") { Darwin.open(file.name, O_CREAT | O_WRONLY, file.mode_t) }
        // writing the file
        // https://github.com/saagarjha/unxip/blob/main/unxip.swift#L470-L506
        defer {
            try! execute("closing file") { Darwin.close(fd) }
            try! setSticky(file.name, mode: file.mode_t)
        }
    }
    
}

final class PrintDelegate: UnxipDelegate, Sendable {
    
    func hardlink(source: String, to destination: String) async throws {
        print("LNK: \(source) -> \(destination)")
    }
    
    func symlink(source: String, to destination: String) async throws {
        print("SYM: \(source) -> \(destination)")
    }
    
    func createDirectory(_ path: String, mode: mode_t, sticky: Bool) async throws {
        let m = String(format: "%o", mode as CVarArg)
        print("DIR: \(path) @ \(m)")
    }
    
    func createFile(_ file: File) async throws {
        let m = String(format: "%o", file.mode_t as CVarArg)
        print("REG: \(file.name) @ \(m)")
    }
}

class ExtractionDelegate: UnxipDelegate, @unchecked Sendable {
    
    let globs = [
        "Contents/Info.plist",
        "Contents/version.plist",
        "Contents/Developer/Platforms/*.platform/Info.plist",
        "Contents/Developer/Platforms/*.platform/Developer/SDKs/*.sdk/System/Library/CoreServices/SystemVersion.plist",
        "Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swift",
        "Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang"
    ]
    
    var xcode: Xcode?
    
    func hardlink(source: String, to destination: String) async throws { }
    func symlink(source: String, to destination: String) async throws { }
    
    private var hasStartedDirectories = false
    func createDirectory(_ path: String, mode: mode_t, sticky: Bool) async throws {
        if hasStartedDirectories == false {
            print("Starting directories…")
            hasStartedDirectories = true
        }
        
        if xcode == nil {
            xcode = Xcode(name: path)
        } else if path.hasSuffix(".platform") || path.hasSuffix(".sdk") {
            let pathComponents = path.split(separator: "/").dropFirst(2).map { String($0) }
            
            let platformName = String(pathComponents[3].split(separator: ".").first!)
            
            if pathComponents.last?.hasSuffix(".platform") == true {
                xcode?.platforms.append(Platform(name: platformName, path: pathComponents))
            } else if pathComponents.last?.hasSuffix(".sdk") == true {
                if let idx = xcode?.platforms.firstIndex(where: { $0.name == platformName }) {
                    let sdkName = String(pathComponents[6].split(separator: ".").first!)
                    xcode?.platforms[idx].sdks.append(SDK(name: sdkName, path: pathComponents))
                }
            }
        }
    }
    
    private var hasStartedFiles = false
    func createFile(_ file: File) async throws {
        if hasStartedFiles == false {
            print("Starting files…")
            hasStartedFiles = true
        }
        
        autoreleasepool {
            let pathComponents = Array(file.name.split(separator: "/").dropFirst(2))
            
            if pathComponents.count == 2 && pathComponents[0] == "Contents" {
                if pathComponents[1] == "Info.plist" {
                    let dict = try? PropertyListSerialization.propertyList(from: file.contents, format: nil)
                    processXcodeInfoPlist(dict)
                } else if pathComponents[1] == "version.plist" {
                    let dict = try? PropertyListSerialization.propertyList(from: file.contents, format: nil)
                    processXcodeVersionPlist(dict)
                } else {
                    print(pathComponents)
                }
            } else if pathComponents.count == 7 {
                if pathComponents[0] == "Contents" && pathComponents[1] == "Developer" && pathComponents[2] == "Toolchains" && pathComponents[3] == "XcodeDefault.xctoolchain" && pathComponents[4] == "usr" && pathComponents[5] == "bin" {
                    
                    if pathComponents[6] == "clang" {
                        readClangInfo(from: file.contents)
                    } else if pathComponents[6] == "swift" {
                        readSwiftInfo(from: file.contents)
                    }
                    
                }
            }
        }
    }
    
    private func processXcodeInfoPlist(_ plist: Any?) {
        guard let info = plist as? Dictionary<String, Any> else { return }
        xcode?.version = info["CFBundleShortVersionString"] as? String ?? "UNKNOWN"
        xcode?.minOS = info["LSMinimumSystemVersion"] as? String ?? "UNKNOWN"
    }
    
    private func processXcodeVersionPlist(_ plist: Any?) {
        guard let info = plist as? Dictionary<String, Any> else { return }
        xcode?.build = info["ProductBuildVersion"] as? String ?? "UNKNOWN"
    }
    
    private let clangVersion = Regex(#"(Clang )?version (\d{2}\.\d+\.\d+)"#)
    private let clangBuild = Regex(#"clang-([\d\.]+)"#)
    private func readClangInfo(from data: Data) {
        let strings = readStrings(from: data)
        print("Found \(strings.count) clang strings")
        
        var version: String?
        var build: String?
        
        for string in strings {
            if version == nil {
                if let m = clangVersion.firstMatch(in: string) { version = m[2] }
            }
            if build == nil {
                if let m = clangBuild.firstMatch(in: string) { build = m[1] }
            }
            if version != nil && build != nil { break }
        }
        
        if let v = version, let b = build {
            xcode?.tools.append(Tool(name: "Clang", build: b, version: v))
        }
    }
    
    private let swiftVersion = Regex(#"(Swift )?version ([\d\.]+)"#)
    private let swiftBuild = Regex(#"swiftlang-([\d\.]+)"#)
    private func readSwiftInfo(from data: Data) {
        let strings = readStrings(from: data)
        print("Found \(strings.count) swift strings")
        
        var version: String?
        var build: String?
        
        for string in strings {
            if version == nil {
                if let m = swiftVersion.firstMatch(in: string) { version = m[2] }
            }
            if build == nil {
                if let m = swiftBuild.firstMatch(in: string) { build = m[1] }
            }
            if version != nil && build != nil { break }
        }
        
        if let v = version, let b = build {
            xcode?.tools.append(Tool(name: "Swift", build: b, version: v))
        }
    }
    
    struct Xcode {
        let path: Array<String>
        var build: String?
        var version: String?
        var minOS: String?
        
        var platforms = Array<Platform>()
        var tools = Array<Tool>()
        
        init(name: String) {
            self.path = name.split(separator: "/").dropFirst().map { String($0) }
        }
    }
    
    struct Platform {
        let name: String
        let path: Array<String>
        var sdks: Array<SDK> = []
    }
    
    struct SDK {
        let name: String
        let path: Array<String>
        var build: String?
        var version: String?
    }
    
    struct Tool {
        let name: String
        let build: String
        let version: String
    }
}

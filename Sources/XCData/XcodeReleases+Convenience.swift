//
//  File.swift
//  
//
//  Created by Xcode Releases on 7/4/23.
//

import Foundation
import XcodeReleases

internal typealias V = Version

extension Version {
    
    init(_ build: String, _ number: String) {
        self.init(number: number, build: build)
    }
    
    init(_ build: String) {
        self.init(number: nil, build: build)
    }
    
}

extension Xcode {
    
    internal init(name: String = "Xcode",
                  version: Version,
                  releaseKind: ReleaseKind,
                  date: (Int, Int, Int),
                  requires: String,
                  sdks: Array<SDK>? = nil,
                  compilers: Array<Compiler>? = nil,
                  links: Array<Link>? = nil) {
        
        self.init(name: name,
                  version: version,
                  releaseKind: releaseKind,
                  releaseDate: ReleaseDate(year: date.0, month: date.1, day: date.2),
                  supportedOSRange: VersionRange(minimum: Version(number: requires, build: nil), maximum: nil),
                  sdks: sdks,
                  compilers: compilers,
                  links: links,
                  isCurrent: false)
        
    }
    
    public var major: String {
        let number = version.number!
        if let period = number.firstIndex(of: ".") {
            return String(number[..<period])
        } else {
            return number
        }
    }
    
}

extension Dictionary where Key == Checksum, Value == String {
    
    internal static func sha1(_ value: String) -> Self {
        return [.sha1: value]
    }
    
}

extension Link {
    
    internal init(xcode: String, checksums: Dictionary<Checksum, String>) {
        self.init(url: URL(string: xcode)!, sizeInBytes: nil, checksums: checksums, kind: .xcode)
    }
    
    internal init(notes: String) {
        self.init(url: URL(string: notes)!, sizeInBytes: nil, checksums: nil, kind: .releaseNotes)
    }
    
    internal init(runtime: Platform, url: String, checksums: Dictionary<Checksum, String>) {
        self.init(url: URL(string: url)!, sizeInBytes: nil, checksums: checksums, kind: .simulatorRuntime(runtime))
    }
    
}


extension SDK {
    
    static func macOS(build: String, number: String) -> SDK {
        return SDK(platform: .macOS, version: Version(build, number))
    }
    
    static func iOS(build: String, number: String) -> SDK {
        return SDK(platform: .iOS, version: Version(build, number))
    }
    
    static func watchOS(build: String, number: String) -> SDK {
        return SDK(platform: .watchOS, version: Version(build, number))
    }
    
    static func tvOS(build: String, number: String) -> SDK {
        return SDK(platform: .tvOS, version: Version(build, number))
    }
    
    static func visionOS(build: String, number: String) -> SDK {
        return SDK(platform: .visionOS, version: Version(build, number))
    }
    
    static func macOS(number: String) -> SDK {
        return SDK(platform: .macOS, version: Version(number: number))
    }
    
    static func iOS(number: String) -> SDK {
        return SDK(platform: .iOS, version: Version(number: number))
    }
    
    static func watchOS(number: String) -> SDK {
        return SDK(platform: .watchOS, version: Version(number: number))
    }
    
    static func tvOS(number: String) -> SDK {
        return SDK(platform: .tvOS, version: Version(number: number))
    }
    
    static func visionOS(number: String) -> SDK {
        return SDK(platform: .visionOS, version: Version(number: number))
    }
    
    static func macOS(build: String) -> SDK {
        return SDK(platform: .macOS, version: Version(build: build))
    }
    
    static func iOS(build: String) -> SDK {
        return SDK(platform: .iOS, version: Version(build: build))
    }
    
    static func watchOS(build: String) -> SDK {
        return SDK(platform: .watchOS, version: Version(build: build))
    }
    
    static func tvOS(build: String) -> SDK {
        return SDK(platform: .tvOS, version: Version(build: build))
    }
    
    static func visionOS(build: String) -> SDK {
        return SDK(platform: .visionOS, version: Version(build: build))
    }
    
}

extension Compiler {
    
    static func gcc(build: String, number: String) -> Compiler {
        return Compiler(name: .gcc, version: Version(build, number))
    }
    
    static func llvm_gcc(build: String, number: String) -> Compiler {
        return Compiler(name: .llvm_gcc, version: Version(build, number))
    }
    
    static func llvm(build: String, number: String) -> Compiler {
        return Compiler(name: .llvm, version: Version(build, number))
    }
    
    static func clang(build: String, number: String) -> Compiler {
        return Compiler(name: .clang, version: Version(build, number))
    }
    
    static func swift(build: String, number: String) -> Compiler {
        return Compiler(name: .swift, version: Version(build, number))
    }
    
    static func gcc(build: String) -> Compiler {
        return Compiler(name: .gcc, version: Version(build: build))
    }
    
    static func llvm_gcc(build: String) -> Compiler {
        return Compiler(name: .llvm_gcc, version: Version(build: build))
    }
    
    static func llvm(build: String) -> Compiler {
        return Compiler(name: .llvm, version: Version(build: build))
    }
    
    static func clang(build: String) -> Compiler {
        return Compiler(name: .clang, version: Version(build: build))
    }
    
    static func swift(build: String) -> Compiler {
        return Compiler(name: .swift, version: Version(build: build))
    }
    
    static func gcc(number: String) -> Compiler {
        return Compiler(name: .gcc, version: Version(number: number))
    }
    
    static func llvm_gcc(number: String) -> Compiler {
        return Compiler(name: .llvm_gcc, version: Version(number: number))
    }
    
    static func llvm(number: String) -> Compiler {
        return Compiler(name: .llvm, version: Version(number: number))
    }
    
    static func clang(number: String) -> Compiler {
        return Compiler(name: .clang, version: Version(number: number))
    }
    
    static func swift(number: String) -> Compiler {
        return Compiler(name: .swift, version: Version(number: number))
    }
}

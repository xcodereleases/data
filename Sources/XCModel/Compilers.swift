//
//  Compiler.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

public struct Compiler: Codable {
    
    public static func gcc(_ version: Version) -> Compiler {
        return Compiler(name: .gcc, version: version)
    }
    
    public static func llvm_gcc(_ version: Version) -> Compiler {
        return Compiler(name: .llvm_gcc, version: version)
    }
    
    public static func llvm(_ version: Version) -> Compiler {
        return Compiler(name: .llvm, version: version)
    }
    
    public static func clang(_ version: Version) -> Compiler {
        return Compiler(name: .clang, version: version)
    }
    
    public static func swift(_ version: Version) -> Compiler {
        return Compiler(name: .swift, version: version)
    }
    
    public struct Name: Codable {
        public static let gcc = Name(rawValue: "gcc")
        public static let llvm_gcc = Name(rawValue: "llvm_gcc")
        public static let llvm = Name(rawValue: "llvm")
        public static let clang = Name(rawValue: "clang")
        public static let swift = Name(rawValue: "swift")
        
        public let rawValue: String
        
        public init(rawValue: String) {
            self.rawValue = rawValue
        }
        
        public init(from decoder: Decoder) throws {
            let container = try decoder.singleValueContainer()
            self.rawValue = try container.decode(String.self)
        }
        
        public func encode(to encoder: Encoder) throws {
            var container = encoder.singleValueContainer()
            try container.encode(self.rawValue)
        }
    }
    
    public let name: Name
    public let version: Version
    
    public init(name: Name, version: Version) {
        self.name = name
        self.version = version
    }
}

public struct Compilers: Codable {
    public let gcc: Array<Version>?
    public let llvm_gcc: Array<Version>?
    public let llvm: Array<Version>?
    public let clang: Array<Version>?
    public let swift: Array<Version>?
    
    public init(gcc: Version? = nil, llvm_gcc: Version? = nil, llvm: Version? = nil, clang: Version? = nil, swift: Version? = nil) {
        self.gcc = gcc.map { [$0] }
        self.llvm_gcc = llvm_gcc.map { [$0] }
        self.llvm = llvm.map { [$0] }
        self.clang = clang.map { [$0] }
        self.swift = swift.map { [$0] }
    }
    
    public init(gcc: Array<Version>?, llvm_gcc: Array<Version>?, llvm: Array<Version>?, clang: Array<Version>?, swift: Array<Version>?) {
        self.gcc = gcc?.isEmpty == true ? nil : gcc
        self.llvm_gcc = llvm_gcc?.isEmpty == true ? nil : llvm_gcc
        self.llvm = llvm?.isEmpty == true ? nil : llvm
        self.clang = clang?.isEmpty == true ? nil : clang
        self.swift = swift?.isEmpty == true ? nil : swift
    }
}

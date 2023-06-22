//
//  Compiler.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

public struct Compiler: Codable, Equatable, Hashable {
    
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
    
    public struct Name: Codable, Equatable, Hashable {
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

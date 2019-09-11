//
//  Compiler.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

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

//
//  Xcode.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/3/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

public struct Xcode: Codable, Equatable, Hashable {
    public let name: String
    public let version: Version
    public let date: YMD
    public let requires: String
    
    public let sdks: [SDK]?
    public let compilers: [Compiler]?
    public let links: [Link]?
    
    public init(name: String = "Xcode", version: Version, date: (Int, Int, Int), requires: String, sdks: [SDK]? = nil, compilers: [Compiler]? = nil, links: [Link]? = nil) {
        self.name = name
        self.version = version;
        self.date = YMD(date);
        self.requires = requires;
        self.sdks = sdks;
        self.compilers = compilers
        self.links = links
    }
}

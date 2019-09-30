//
//  Xcode.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/3/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

public struct Xcode: Codable {
    public let name: String
    public let version: Version
    public let date: YMD
    public let requires: String
    public let sdks: SDKs?
    public let compilers: Compilers?
    public let links: Links?
    
    public init(name: String = "Xcode", version: Version, date: (Int, Int, Int), requires: String, sdks: SDKs? = nil, compilers: Compilers? = nil, links: Links? = nil) {
        self.name = name
        self.version = version;
        self.date = YMD(date);
        self.requires = requires;
        self.sdks = sdks;
        self.compilers = compilers
        self.links = links
    }
}

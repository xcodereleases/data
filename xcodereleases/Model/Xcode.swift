//
//  Xcode.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/3/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

let xcodes: Array<Xcode> = xcodes11 + xcodes10 + xcodes9 + xcodes8 + xcodes7 + xcodes6 + xcodes5 + xcodes4 + xcodes3 + xcodes2 + xcodes1

struct Xcode: Codable {
    let name: String
    let version: Version
    let date: YMD
    let requires: String
    let sdks: SDKs?
    let compilers: Compilers?
    let links: Links?
    
    init(name: String = "Xcode", version: Version, date: (Int, Int, Int), requires: String, sdks: SDKs? = nil, compilers: Compilers? = nil, links: Links? = nil) {
        self.name = name
        self.version = version;
        self.date = YMD(date);
        self.requires = requires;
        self.sdks = sdks;
        self.compilers = compilers
        self.links = links
    }
}

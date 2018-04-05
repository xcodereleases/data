//
//  Version.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

typealias V = Version
struct Version: Codable {
    let number: String?
    let build: String
    let release: Release
    
    init(_ build: String, _ number: String? = nil, _ release: Release = .gm) {
        self.number = number; self.build = build; self.release = release
    }
}

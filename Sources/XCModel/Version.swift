//
//  Version.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

public typealias V = Version
public struct Version: Codable {
    public let number: String?
    public let build: String?
    public let release: Release?
    
    public init(_ build: String, _ number: String? = nil, _ release: Release? = nil) {
        self.number = number; self.build = build; self.release = release
    }
    
    public init(number: String, _ build: String? = nil, _ release: Release? = nil) {
        self.number = number; self.build = build; self.release = release
    }
}

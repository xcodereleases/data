//
//  Checksums.swift
//  xcodereleases
//
//  Created by Xcode Releases on 9/17/20.
//  Copyright © 2020 Xcode Releases. All rights reserved.
//


import Foundation

public struct Checksum: Codable {
    
    public static func sha1(_ value: String) -> Checksum {
        return Checksum(type: .sha1, value: value)
    }
    
    public let type: ChecksumType
    public let value: String
    
    public init(type: ChecksumType, value: String) {
        self.type = type
        self.value = value
    }
}

public struct ChecksumType: Codable {
    public static let sha1 = ChecksumType(rawValue: "sha1")
    
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

public struct Checksums: Codable {
    
    public let sha1: String?
    
    public init(sha1: String? = nil) {
        self.sha1 = sha1
    }
    
}

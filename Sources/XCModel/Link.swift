//
//  Link.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/5/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

public struct Link: Codable, Equatable, Hashable {
    public let url: URL
    public let sizeMB: Int?
    public let checksum: Checksum?
    public let type: LinkType
    
    public init(xcode url: String, checksum: Checksum? = nil) {
        self.url = URL(string: url)!
        self.sizeMB = nil
        self.checksum = checksum
        self.type = .xcode
    }
    
    public init(notes url: String) {
        self.url = URL(string: url)!
        self.sizeMB = nil
        self.checksum = nil
        self.type = .releaseNotes
    }
    
    public init(runtime platform: Platform, url: String, checksum: Checksum? = nil) {
        self.url = URL(string: url)!
        self.sizeMB = nil
        self.checksum = checksum
        self.type = .simulatorRuntime(platform)
    }
    
    public init(url: URL, sizeMB: Int?, checksum: Checksum, type: LinkType) {
        self.url = url
        self.sizeMB = sizeMB
        self.checksum = checksum
        self.type = type
    }
}
    
public enum LinkType: Codable, Equatable, Hashable {
    case xcode
    case releaseNotes
    case simulatorRuntime(Platform)
    
    private enum CodingKeys: String, CodingKey {
        case xcode = "Xcode"
        case releaseNotes = "Release Notes"
        case simulatorRuntime = "Simulator Runtime"
    }
    
    public init(from decoder: Decoder) throws {
        do {
            let container = try decoder.singleValueContainer()
            let string = try container.decode(String.self)
            if string == CodingKeys.xcode.rawValue {
                self = .xcode
            } else if string == CodingKeys.releaseNotes.rawValue {
                self = .releaseNotes
            } else {
                throw DecodingError.dataCorrupted(DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Unknown string value '\(string)'"))
            }
        } catch {
            let container = try decoder.container(keyedBy: CodingKeys.self)
            let platform = try container.decode(Platform.self, forKey: .simulatorRuntime)
            self = .simulatorRuntime(platform)
        }
    }
    
    public func encode(to encoder: Encoder) throws {
        switch self {
            case .xcode:
                var container = encoder.singleValueContainer()
                try container.encode(CodingKeys.xcode.rawValue)
            case .releaseNotes:
                var container = encoder.singleValueContainer()
                try container.encode(CodingKeys.releaseNotes.rawValue)
            case .simulatorRuntime(let platform):
                var container = encoder.container(keyedBy: CodingKeys.self)
                try container.encode(platform, forKey: CodingKeys.simulatorRuntime)
        }
    }
}

//
//  File.swift
//  
//
//  Created by Xcode Releases on 6/21/23.
//

import Foundation

public struct Platform: Codable, Equatable, Hashable {
    public static let macOS = Platform(rawValue: "macOS")
    public static let iOS = Platform(rawValue: "iOS")
    public static let watchOS = Platform(rawValue: "watchOS")
    public static let tvOS = Platform(rawValue: "tvOS")
    public static let visionOS = Platform(rawValue: "visionOS")
    
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

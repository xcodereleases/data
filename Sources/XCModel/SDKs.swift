//
//  SDK.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

public struct SDK: Codable, Equatable, Hashable {
    
    public static func macOS(_ version: Version) -> SDK {
        return SDK(platform: .macOS, version: version)
    }
    
    public static func iOS(_ version: Version) -> SDK {
        return SDK(platform: .iOS, version: version)
    }
    
    public static func watchOS(_ version: Version) -> SDK {
        return SDK(platform: .watchOS, version: version)
    }
    
    public static func tvOS(_ version: Version) -> SDK {
        return SDK(platform: .tvOS, version: version)
    }
    
    public static func visionOS(_ version: Version) -> SDK {
        return SDK(platform: .visionOS, version: version)
    }
    
    public let platform: Platform
    public let version: Version
    
    public init(platform: Platform, version: Version) {
        self.platform = platform
        self.version = version
    }
}

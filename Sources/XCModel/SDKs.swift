//
//  SDKs.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

public struct SDK: Codable {
    
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

public struct SDKs: Codable {
    public let macOS: Array<Version>?
    public let iOS: Array<Version>?
    public let watchOS: Array<Version>?
    public let tvOS: Array<Version>?
    public let visionOS: Array<Version>?
    
    public init(macOS: Version? = nil, iOS: Version? = nil, watchOS: Version? = nil, tvOS: Version? = nil, visionOS: Version? = nil) {
        self.macOS = macOS.map { [$0] }
        self.iOS = iOS.map { [$0] }
        self.watchOS = watchOS.map { [$0] }
        self.tvOS = tvOS.map { [$0] }
        self.visionOS = visionOS.map { [$0] }
    }
    
    public init(macOS: Array<Version>?, iOS: Version? = nil, watchOS: Version? = nil, tvOS: Version? = nil, visionOS: Version? = nil) {
        self.macOS = macOS?.isEmpty == true ? nil : macOS
        self.iOS = iOS.map { [$0] }
        self.watchOS = watchOS.map { [$0] }
        self.tvOS = tvOS.map { [$0] }
        self.visionOS = visionOS.map { [$0] }
    }
    
    public init(macOS: Array<Version>?, iOS: Array<Version>?, watchOS: Version? = nil, tvOS: Version? = nil, visionOS: Version? = nil) {
        self.macOS = macOS?.isEmpty == true ? nil : macOS
        self.iOS = iOS?.isEmpty == true ? nil : iOS
        self.watchOS = watchOS.map { [$0] }
        self.tvOS = tvOS.map { [$0] }
        self.visionOS = visionOS.map { [$0] }
    }
    
    public init(macOS: Array<Version>?, iOS: Array<Version>?, watchOS: Array<Version>?, tvOS: Version? = nil, visionOS: Version? = nil) {
        self.macOS = macOS?.isEmpty == true ? nil : macOS
        self.iOS = iOS?.isEmpty == true ? nil : iOS
        self.watchOS = watchOS?.isEmpty == true ? nil : watchOS
        self.tvOS = tvOS.map { [$0] }
        self.visionOS = visionOS.map { [$0] }
    }
    
    public init(macOS: Array<Version>?, iOS: Array<Version>?, watchOS: Array<Version>?, tvOS: Array<Version>?, visionOS: Array<Version>?) {
        self.macOS = macOS?.isEmpty == true ? nil : macOS
        self.iOS = iOS?.isEmpty == true ? nil : iOS
        self.watchOS = watchOS?.isEmpty == true ? nil : watchOS
        self.tvOS = tvOS?.isEmpty == true ? nil : tvOS
        self.visionOS = visionOS?.isEmpty == true ? nil : visionOS
    }
}

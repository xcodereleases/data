//
//  SDKs.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

public struct SDKs: Codable {
    public let macOS: Array<Version>?
    public let iOS: Array<Version>?
    public let watchOS: Array<Version>?
    public let tvOS: Array<Version>?
    
    public init(macOS: Version? = nil, iOS: Version? = nil, watchOS: Version? = nil, tvOS: Version? = nil) {
        self.macOS = macOS.map { [$0] }
        self.iOS = iOS.map { [$0] }
        self.watchOS = watchOS.map { [$0] }
        self.tvOS = tvOS.map { [$0] }
    }
    
    public init(macOS: Array<Version>?, iOS: Version? = nil, watchOS: Version? = nil, tvOS: Version? = nil) {
        self.macOS = macOS?.isEmpty == true ? nil : macOS
        self.iOS = iOS.map { [$0] }
        self.watchOS = watchOS.map { [$0] }
        self.tvOS = tvOS.map { [$0] }
    }
    
    public init(macOS: Array<Version>?, iOS: Array<Version>?, watchOS: Version? = nil, tvOS: Version? = nil) {
        self.macOS = macOS?.isEmpty == true ? nil : macOS
        self.iOS = iOS?.isEmpty == true ? nil : iOS
        self.watchOS = watchOS.map { [$0] }
        self.tvOS = tvOS.map { [$0] }
    }
    
    public init(macOS: Array<Version>?, iOS: Array<Version>?, watchOS: Array<Version>?, tvOS: Version? = nil) {
        self.macOS = macOS?.isEmpty == true ? nil : macOS
        self.iOS = iOS?.isEmpty == true ? nil : iOS
        self.watchOS = watchOS?.isEmpty == true ? nil : watchOS
        self.tvOS = tvOS.map { [$0] }
    }
    
    public init(macOS: Array<Version>?, iOS: Array<Version>?, watchOS: Array<Version>?, tvOS: Array<Version>?) {
        self.macOS = macOS?.isEmpty == true ? nil : macOS
        self.iOS = iOS?.isEmpty == true ? nil : iOS
        self.watchOS = watchOS?.isEmpty == true ? nil : watchOS
        self.tvOS = tvOS?.isEmpty == true ? nil : tvOS
    }
}

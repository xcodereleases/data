//
//  SDKs.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

struct SDKs: Codable {
    let macOS: Array<Version>?
    let iOS: Array<Version>?
    let watchOS: Array<Version>?
    let tvOS: Array<Version>?
    
    init(macOS: Version? = nil, iOS: Version? = nil, watchOS: Version? = nil, tvOS: Version? = nil) {
        self.macOS = macOS.map { [$0] }
        self.iOS = iOS.map { [$0] }
        self.watchOS = watchOS.map { [$0] }
        self.tvOS = tvOS.map { [$0] }
    }
    
    init(macOS: Array<Version>?, iOS: Version? = nil, watchOS: Version? = nil, tvOS: Version? = nil) {
        self.macOS = macOS?.isEmpty == true ? nil : macOS
        self.iOS = iOS.map { [$0] }
        self.watchOS = watchOS.map { [$0] }
        self.tvOS = tvOS.map { [$0] }
    }
    
    init(macOS: Array<Version>?, iOS: Array<Version>?, watchOS: Version? = nil, tvOS: Version? = nil) {
        self.macOS = macOS?.isEmpty == true ? nil : macOS
        self.iOS = iOS?.isEmpty == true ? nil : iOS
        self.watchOS = watchOS.map { [$0] }
        self.tvOS = tvOS.map { [$0] }
    }
    
    init(macOS: Array<Version>?, iOS: Array<Version>?, watchOS: Array<Version>?, tvOS: Version? = nil) {
        self.macOS = macOS?.isEmpty == true ? nil : macOS
        self.iOS = iOS?.isEmpty == true ? nil : iOS
        self.watchOS = watchOS?.isEmpty == true ? nil : watchOS
        self.tvOS = tvOS.map { [$0] }
    }
    
    init(macOS: Array<Version>?, iOS: Array<Version>?, watchOS: Array<Version>?, tvOS: Array<Version>?) {
        self.macOS = macOS?.isEmpty == true ? nil : macOS
        self.iOS = iOS?.isEmpty == true ? nil : iOS
        self.watchOS = watchOS?.isEmpty == true ? nil : watchOS
        self.tvOS = tvOS?.isEmpty == true ? nil : tvOS
    }
}

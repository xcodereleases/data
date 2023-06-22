//
//  File.swift
//  
//
//  Created by Xcode Releases on 6/22/23.
//

import Foundation

public struct XcodeReleases: Codable {
    
    public static let allXcodesJSON: URL = URL(string: "https://xcodereleases.com/api/all.json")!
    
    public static let betaXcodesJSON: URL = URL(string: "https://xcodereleases.com/api/beta.json")!
    
    public static let releasedXcodesJSON: URL = URL(string: "https://xcodereleases.com/api/released.json")!
    
    public let xcodes: [Xcode]
    
    public init(xcodes: [Xcode]) {
        self.xcodes = xcodes
    }
    
    public init(from decoder: Decoder) throws {
        var container = try decoder.unkeyedContainer()
        
        var xcodes: [Xcode] = []
        while container.isAtEnd == false {
            xcodes.append(try container.decode(Xcode.self))
        }
        self.xcodes = xcodes
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.unkeyedContainer()
        for xcode in xcodes {
            try container.encode(xcode)
        }
    }
    
}

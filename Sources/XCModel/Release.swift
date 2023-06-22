//
//  Release.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

public enum Release: Codable {
    
    public enum CodingKeys: String, CodingKey {
        case gm, gmSeed, rc, beta, dp, release
    }
    
    public var isGM: Bool {
        guard case .gm = self else { return false }
        return true
    }
    
    case gm
    case gmSeed(Int)
    case rc(Int)
    case beta(Int)
    case dp(Int)
    case release
    
    public init(from decoder: Decoder) throws {
        let key: CodingKeys
        let number: Int?
        
        do {
            let container = try decoder.singleValueContainer()
            let string = try container.decode(String.self)
            if let k = CodingKeys(rawValue: string) {
                key = k
                number = nil
            } else {
                throw DecodingError.dataCorrupted(.init(codingPath: decoder.codingPath, debugDescription: "Unexpected string value '\(string)'", underlyingError: nil))
            }
        } catch {
            let container = try decoder.container(keyedBy: CodingKeys.self)
            let allKeys = container.allKeys
            
            guard allKeys.count == 1 else {
                throw DecodingError.dataCorrupted(.init(codingPath: decoder.codingPath, debugDescription: "Invalid Release format", underlyingError: nil))
            }
            
            key = allKeys[0]
            number = try container.decode(Int.self, forKey: key)
        }
        
        switch key {
            case .gm: self = .gm
            case .release: self = .release
            case .gmSeed: self = .gmSeed(number ?? 1)
            case .rc: self = .rc(number ?? 1)
            case .beta: self = .beta(number ?? 1)
            case .dp: self = .dp(number ?? 1)
        }
    }
    
    public func encode(to encoder: Encoder) throws {
        let key: CodingKeys
        let number: Int?
        
        switch self {
            case .gm: key = .gm; number = nil
            case .release: key = .release; number = nil
            case .gmSeed(let v): key = .gmSeed; number = v
            case .rc(let v): key = .rc; number = v
            case .beta(let v): key = .beta; number = v
            case .dp(let v): key = .dp; number = v
        }
        
        if let number {
            var container = encoder.container(keyedBy: CodingKeys.self)
            try container.encode(number, forKey: key)
        } else {
            var container = encoder.singleValueContainer()
            try container.encode(key.rawValue)
        }
            
    }
}

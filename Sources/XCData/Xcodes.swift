//
//  Xcodes.swift
//  xcodereleases
//
//  Created by Xcode Releases on 9/30/19.
//  Copyright © 2019 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

extension Xcode {
    
    private var osVersion: OperatingSystemVersion {
        guard let pieces = self.version.number?.split(separator: ".") else {
            return OperatingSystemVersion(majorVersion: 0, minorVersion: 0, patchVersion: 0)
        }
        
        let major = (pieces.count > 0) ? Int(pieces[0]) ?? 0 : 0
        let minor = (pieces.count > 1) ? Int(pieces[1]) ?? 0 : 0
        let patch = (pieces.count > 2) ? Int(pieces[2]) ?? 0 : 0
        
        return OperatingSystemVersion(majorVersion: major, minorVersion: minor, patchVersion: patch)
    }
    
    private var sortingNumber: Int {
        let v = osVersion
        
        var number = v.majorVersion * 100_000
        number += v.minorVersion * 10_000
        number += v.patchVersion * 1_000
        
        switch self.releaseKind.name {
            case .release: number += 999
            case .gm: number += 999
            case .releaseCandidate: number += 100 + self.releaseKind.number!
            case .gmSeed: number += 100 + self.releaseKind.number!
            case .beta: number += self.releaseKind.number!
            case .developerPreview: number += self.releaseKind.number!
            default: break
        }
        return number
    }
    
    public static var allVersions: Array<Xcode> {
        var everything = xcodes15 + xcodes14 + xcodes13 + xcodes12 + xcodes11 + xcodes10 + xcodes9 + xcodes8 + xcodes7 + xcodes6 + xcodes5 + xcodes4 + xcodes3 + xcodes2 + xcodes1
        
        var groups = Dictionary<Int, Array<Xcode>>()
        for xcode in everything {
            let version = xcode.osVersion
            let group = (version.majorVersion * 100) + version.minorVersion
            groups[group, default: []].append(xcode)
        }
        
        var currentRelease: Xcode?
        var currentBeta: Xcode?
        
        for group in groups.keys.sorted(by: >) {
            let sortedXcodes = groups[group]!.sorted(by: { l, r in
                return l.sortingNumber > r.sortingNumber
            })
            
            let first = sortedXcodes.first!
            if currentRelease == nil && first.releaseKind.isReleased {
                currentRelease = first
            } else if currentBeta == nil && first.releaseKind.isBeta {
                currentBeta = first
            }
        }
        
        if let beta = currentBeta, let release = currentRelease {
            if release.osVersion.majorVersion == beta.osVersion.majorVersion {
                currentBeta = nil
            }
        }
        
//        if let currentRelease, let idx = everything.firstIndex(of: currentRelease) {
//            everything[idx].isCurrent = true
//        }
//
//        if let currentBeta, let idx = everything.firstIndex(of: currentBeta) {
//            everything[idx].isCurrent = true
//        }
//
//        if everything.allSatisfy({ $0.isCurrent != true }) {
//            fatalError("Could not identify current release")
//        }
        
        return everything
    }
    
}

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
    
    public var displayName: String {
        let suffix: String
        switch releaseKind.name {
            case .beta: suffix = " Beta \(releaseKind.number!)"
            case .developerPreview: suffix = " DP \(releaseKind.number!)"
            case .gmSeed: suffix = " GM Seed \(releaseKind.number!)"
            case .releaseCandidate: suffix = " RC \(releaseKind.number!)"
            case .release: suffix = ""
            case .gm: suffix = ""
            default: suffix = ""
        }
        return "\(name) \(version.number!)\(suffix)"
    }
    
    private var osVersion: OperatingSystemVersion {
        guard let pieces = self.version.number?.split(separator: ".") else {
            return OperatingSystemVersion(majorVersion: 0, minorVersion: 0, patchVersion: 0)
        }
        
        let major = (pieces.count > 0) ? Int(pieces[0]) ?? 0 : 0
        let minor = (pieces.count > 1) ? Int(pieces[1]) ?? 0 : 0
        let patch = (pieces.count > 2) ? Int(pieces[2]) ?? 0 : 0
        
        return OperatingSystemVersion(majorVersion: major, minorVersion: minor, patchVersion: patch)
    }
    
    private var majorVersion: Int {
        self.osVersion.majorVersion
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
    
    private var groupingNumber: Int {
        let v = osVersion
        
        var number = v.majorVersion * 100_000
        number += v.minorVersion * 10_000
        number += v.patchVersion * 1_000
        
        return number
    }
    
    public static var allVersions: Array<Xcode> {
        var everything = xcodes15 + xcodes14 + xcodes13 + xcodes12 + xcodes11 + xcodes10 + xcodes9 + xcodes8 + xcodes7 + xcodes6 + xcodes5 + xcodes4 + xcodes3 + xcodes2 + xcodes1
        
        // first, bucket everything by version
        
        var groups = Dictionary<Int, Array<Xcode>>()
        for index in everything.indices {
            // update in-place
            everything[index].isCurrent = false
            
            let xcode = everything[index]
            let group = xcode.groupingNumber
            groups[group, default: []].append(xcode)
        }
        
        var latestRelease: Xcode?
        var currentXcodes = Array<Xcode>()
        for group in groups.keys.sorted(by: <) {
            let sortedXcodes = groups[group]!.sorted(by: { $0.sortingNumber < $1.sortingNumber })
            guard let lastXcodeInGroup = sortedXcodes.last else { continue }
            
            if lastXcodeInGroup.releaseKind.isPrerelease {
                currentXcodes.append(lastXcodeInGroup)
            } else {
                latestRelease = lastXcodeInGroup
            }
        }
        
        if let latestRelease {
            currentXcodes.append(latestRelease)
        }
        
        // there maybe be old xcodes for which release information is missing
        // for example, we're missing data on the release of Xcode 12.1.1,
        // so Xcode 12.1.1 RC is the last known version for that release.
        // Since the RC is not a release version, the 12.1.1 RC is still
        // being considered as "current", since nothing supercedes it.
        //
        // How do we reliably detect this, while still allowing for new
        // prerelease versions of non-latest releases?
        // ex: 15.2 is released, but there's a 15.1.2 RC with a critical bug fix.
        //
        // The policy this will take is that only the two most recent major versions
        // will be considered "current".
        // ex: 16.0 beta can be current while 15.x is current
        //
        // This would fail if a past Xcode (14.x) gets a critical update while
        // 15.x and 16.x are current.
        
        let latestMajorVersion = currentXcodes.map(\.majorVersion).max()!
        let rangeOfCurrentMajorVersions = (latestMajorVersion-1) ... latestMajorVersion
        
        currentXcodes = currentXcodes.filter { rangeOfCurrentMajorVersions.contains($0.majorVersion) }
        
        for releasedXcode in currentXcodes {
            print("\(releasedXcode.displayName) is current")
            if let idx = everything.firstIndex(of: releasedXcode) {
                everything[idx].isCurrent = true
            }
        }
        
        return everything
    }
    
}

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
        var everything = xcodes16 + xcodes15 + xcodes14 + xcodes13 + xcodes12 + xcodes11 + xcodes10 + xcodes9 + xcodes8 + xcodes7 + xcodes6 + xcodes5 + xcodes4 + xcodes3 + xcodes2 + xcodes1
        
        // first, bucket everything by version (ie, all 15.0.1 versions together, regardless of prerelease status)
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
        
        // iterate through all the versions of xcode, from earliest (1.0.0) to latest
        for group in groups.keys.sorted(by: <) {
            
            // sort these xcodes so that the alphas are before betas are before RCs are before releases
            let sortedXcodes = groups[group]!.sorted(by: { $0.sortingNumber < $1.sortingNumber })
            
            // get the last one
            guard let lastXcodeInGroup = sortedXcodes.last else { continue }
            
            // if it's prerelease, then it was never superceded by a release version for this number
            if lastXcodeInGroup.releaseKind.isPrerelease {
                // assume it's current and put it in the array of un-superceded xcodes
                currentXcodes.append(lastXcodeInGroup)
            } else {
                // it was a release version; remember it so we know know what
                // the absolute-most-recent release version was
                latestRelease = lastXcodeInGroup
            }
        }
        
        if let latestRelease {
            // append the release version
            currentXcodes.append(latestRelease)
        }
        
        // At this point, the `currentXcodes` array only contains Xcodes that
        // were never followed by a released version of that Xcode.
        
        // HOWEVER, there may be be old xcodes for which release information is missing!
        // For example, we have no data on the release of Xcode 12.1.1,
        // so Xcode 12.1.1 RC is the last known version for that release.
        // Since the RC is not a release version, the 12.1.1 RC is still
        // being considered as "current", since nothing supercedes it.
        //
        // PROBLEM: How do we reliably detect this, while still allowing for new
        // prerelease versions of non-latest releases?
        // ex: 15.2 is released, but there's a 15.1.2 RC with a critical bug fix.
        //
        // SOLUTION: The policy this will take is that only the two most recent major versions
        // will be considered "current".
        // ex: 16.0 beta can be current while 15.x is current
        //
        // CAVEAT: This would fail if a past Xcode (14.x) gets a critical update while
        // 15.x and 16.x are current.
        
        // get the largest major version of these "current" Xcodes
        let latestMajorVersion = currentXcodes.map(\.majorVersion).max()!
        
        // build a range that includes the largest major version and the version prior to it
        let rangeOfCurrentMajorVersions = (latestMajorVersion-1) ... latestMajorVersion
        
        // remove all Xcodes that are not from the two latest major versions
        currentXcodes = currentXcodes.filter { rangeOfCurrentMajorVersions.contains($0.majorVersion) }
        
        // mark these remaining Xcodes as "current"
        for releasedXcode in currentXcodes {
            print("\(releasedXcode.displayName) is current")
            if let idx = everything.firstIndex(of: releasedXcode) {
                everything[idx].isCurrent = true
            }
        }
        
        return everything
    }
    
}

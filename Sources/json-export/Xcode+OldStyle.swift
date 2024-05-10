//
//  File.swift
//  
//
//  Created by Xcode Releases on 6/22/23.
//

import Foundation
import XcodeReleases

extension Xcode {

    private var versionOrder: UInt64 {
        let number = self.version.number ?? ""
        var pieces = number.split(separator: ".", omittingEmptySubsequences: false).map { UInt64($0)! }
        if pieces.count == 0 { pieces.append(0) }
        if pieces.count == 1 { pieces.append(0) }
        if pieces.count == 2 { pieces.append(0) }
        if pieces.count != 3 { return 0 }

        var base: UInt64 = pieces[0] * 1_000_000_000
        base += pieces[1] * 1_000_000
        base += pieces[2] * 1_000

        if self.releaseKind.isReleased {
            base += 999
        } else if self.releaseKind.isReleaseCandidate {
            base += (900 + UInt64(self.releaseKind.number ?? 0))
        } else {
            base += UInt64(self.releaseKind.number ?? 0)
        }
        return base
    }

    private var dateOrder: Int {
        // yyyyMMdd
        return (releaseDate.year * 10_000) + (releaseDate.month * 100) + releaseDate.day
    }

    private var swiftOrder: Int? {
        guard let swift = compilers?.first(where: { $0.name == .swift }) else { return nil }
        var pieces = (swift.version.number ?? "").split(separator: ".", omittingEmptySubsequences: false).map { Int($0)! }
        if pieces.count == 0 { pieces.append(0) }
        if pieces.count == 1 { pieces.append(0) }
        if pieces.count == 2 { pieces.append(0) }
        if pieces.count != 3 { return 0 }

        return (pieces[0] * 1_000_000) + (pieces[1] * 1_000) + pieces[2]
    }

    internal var oldStyleDictionary: [String: Any] {
        var old: [String: Any] = [:]
        
        old["name"] = self.name
        old["requires"] = self.supportedOSRange.minimum.number
        old["date"] = [
            "year": self.releaseDate.year,
            "month": self.releaseDate.month,
            "day": self.releaseDate.day
        ]
        old["version"] = self.version.oldStyleDictionary(self.releaseKind)
        
        if let compilers = self.compilers?.grouped(by: \.name.rawValue) {
            old["compilers"] = compilers.mapValues { c in
                c.map { $0.version.oldStyleDictionary(nil) }
            }
        }
        
        if let sdks = self.sdks?.grouped(by: \.platform.rawValue) {
            old["sdks"] = sdks.mapValues { s in
                s.map { $0.version.oldStyleDictionary(nil) }
            }
        }
        
        let xcodeLinks = self.links?.filter { $0.kind.name == .xcode }
        let releaseNotes = self.links?.filter { $0.kind.name == .releaseNotes }
        
        if xcodeLinks?.isEmpty == false || releaseNotes?.isEmpty == false {
            var links: [String: Any] = [:]
            
            if let download = xcodeLinks?.first {
                links["download"] = ["url": download.url.absoluteString]
                
                if let sha1 = download.checksums?[.sha1] {
                    old["checksums"] = [Checksum.sha1.rawValue: sha1]
                }
            }
            if let notes = releaseNotes?.first {
                links["notes"] = ["url": notes.url.absoluteString]
            }
            
            old["links"] = links
        }

        old["_swiftOrder"] = self.swiftOrder ?? 0
        old["_versionOrder"] = self.versionOrder
        old["_dateOrder"] = self.dateOrder

        return old
    }
    
}

extension Version {
    
    fileprivate func oldStyleDictionary(_ release: ReleaseKind?) -> [String: Any] {
        var v: [String: Any] = [:]
        v["number"] = self.number
        v["build"] = self.build
        
        let vers: [String: Any]
        if let release {
            switch release.name {
                case .beta: vers = ["beta": release.number!]
                case .gm: vers = ["gm": true]
                case .gmSeed: vers = ["gmSeed": release.number!]
                case .releaseCandidate: vers = ["rc": release.number!]
                case .developerPreview: vers = ["dp": release.number!]
                case .release: vers = ["release": true]
                default: fatalError("Unknown release name: \(release.name)")
            }
        } else {
            vers = ["release": true]
        }
        v["release"] = vers
        
        return v
    }
}

extension Collection {
    
    func grouped<Key>(by keyer: (Element) -> Key) -> [Key: [Element]] {
        return Dictionary(grouping: self, by: keyer)
    }
    
}

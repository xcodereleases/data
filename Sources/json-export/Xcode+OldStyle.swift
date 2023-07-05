//
//  File.swift
//  
//
//  Created by Xcode Releases on 6/22/23.
//

import Foundation
import XcodeReleases

extension Xcode {
    
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

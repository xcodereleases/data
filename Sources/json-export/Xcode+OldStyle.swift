//
//  File.swift
//  
//
//  Created by Xcode Releases on 6/22/23.
//

import Foundation
import XCModel

extension Xcode {
    
    internal var oldStyleDictionary: [String: Any] {
        var old: [String: Any] = [:]
        
        old["name"] = self.name
        old["requires"] = self.requires
        old["date"] = [
            "year": self.date.year,
            "month": self.date.month,
            "day": self.date.day
        ]
        old["version"] = self.version.oldStyleDictionary
        
        if let compilers = self.compilers?.grouped(by: \.name.rawValue) {
            old["compilers"] = compilers.mapValues { $0.map(\.version.oldStyleDictionary) }
        }
        
        if let sdks = self.sdks?.grouped(by: \.platform.rawValue) {
            old["sdks"] = sdks.mapValues { $0.map(\.version.oldStyleDictionary) }
        }
        
        let xcodeLinks = self.links?.filter { $0.type == .xcode }
        let releaseNotes = self.links?.filter { $0.type == .releaseNotes }
        
        if xcodeLinks?.isEmpty == false || releaseNotes?.isEmpty == false {
            var links: [String: Any] = [:]
            
            if let download = xcodeLinks?.first {
                links["download"] = ["url": download.url.absoluteString]
                
                if let sha1 = download.checksum?[.sha1] {
                    old["checksums"] = [ChecksumType.sha1.rawValue: sha1]
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
    
    fileprivate var oldStyleDictionary: [String: Any] {
        var v: [String: Any] = [:]
        v["number"] = self.number
        v["build"] = self.build
        
        let vers: [String: Any]
        if let release = self.release {
            switch release {
                case .beta(let i): vers = ["beta": i]
                case .gm: vers = ["gm": true]
                case .gmSeed(let i): vers = ["gmSeed": i]
                case .rc(let i): vers = ["rc": i]
                case .dp(let i): vers = ["dp": i]
                case .release: vers = ["release": true]
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

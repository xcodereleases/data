//
//  File.swift
//  
//
//  Created by Xcode Releases on 7/4/23.
//

import Foundation
import XcodeReleases

internal typealias V = Version

extension Version {
    
    init(_ build: String, _ number: String) {
        self.init(number: number, build: build)
    }
    
    init(_ build: String) {
        self.init(number: nil, build: build)
    }
    
}

extension Xcode {
    
    internal init(name: String = "Xcode",
                  version: Version,
                  releaseKind: ReleaseKind,
                  date: (Int, Int, Int),
                  requires: String,
                  sdks: Array<SDK>? = nil,
                  compilers: Array<Compiler>? = nil,
                  links: Array<Link>? = nil) {
        
        self.init(name: name,
                  version: version,
                  releaseKind: releaseKind,
                  releaseDate: ReleaseDate(year: date.0, month: date.1, day: date.2),
                  supportedOSRange: VersionRange(minimum: Version(number: requires, build: nil), maximum: nil),
                  sdks: sdks,
                  compilers: compilers,
                  links: links)
        
    }
    
}

extension Dictionary where Key == Checksum, Value == String {
    
    internal static func sha1(_ value: String) -> Self {
        return [.sha1: value]
    }
    
}

extension Link {
    
    internal init(xcode: String, checksums: Dictionary<Checksum, String>) {
        self.init(url: URL(string: xcode)!, sizeInBytes: nil, checksums: checksums, kind: .xcode)
    }
    
    internal init(notes: String) {
        self.init(url: URL(string: notes)!, sizeInBytes: nil, checksums: nil, kind: .releaseNotes)
    }
    
    internal init(runtime: Platform, url: String, checksums: Dictionary<Checksum, String>) {
        self.init(url: URL(string: url)!, sizeInBytes: nil, checksums: checksums, kind: .simulatorRuntime(runtime))
    }
    
}

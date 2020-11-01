//
//  Xcode2.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XCModel

let xcodes2: Array<Xcode> = [
    
    Xcode(version: V("8M2558", "2.5"),
          date: (2007, 10, 29),
          requires: "10.4",
          compilers: Compilers(gcc: V("5370", "4.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_2.5_developer_tools/xcode25_8m2558_developerdvd.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_2.5_developer_tools/relnotesxcode25.pdf")),
          checksums: Checksums(sha1: "30884704b0a4b098f02ccbb753958cd5331b8982")),
    
    Xcode(version: V("8M1910", "2.4.1"),
          date: (2006, 10, 30),
          requires: "10.4",
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_2.4.1/xcode_2.4.1_8m1910_6936315.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_2.4.1/xcode_2.4.1.readme.pdf")),
          checksums: Checksums(sha1: "15204bc175c68c62045521c2b8df00760d1c4efc")),
    
    Xcode(version: V("8K1079", "2.4"),
          date: (2006, 08, 17),
          requires: "10.4",
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_2.4/xcode_2.4_8k1079_6936199.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_2.4/xcode_2.4_readme.pdf")),
          checksums: Checksums(sha1: "6c28120018125eb98de1d38035f89052ea1a4ad2")),
    
    Xcode(version: V("8M1780", "2.3"),
          date: (2006, 05, 23),
          requires: "10.4",
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_2.3/xcode_2.3_8m1780_oz693620813.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_2.3/xcode_2.3_readme_20060522.pdf")),
          checksums: Checksums(sha1: "aa768c0fb979eeb11c29f177f68c763fab14ea3f")),
    
    Xcode(name: "Xcode Tools",
          version: V("8G1165", "2.2.1"),
          date: (2006, 01, 13),
          requires: "10.4",
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_tools_2.2.1/xcode_2.2.1_8g1165_018213632.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_tools_2.2.1/xcode_2.2.1_readme.pdf")),
          checksums: Checksums(sha1: "09b6520f017f6b49777de1b14b9ef53b46fd4427")),
    
    Xcode(name: "Xcode Tools",
          version: V("8M654", "2.2"),
          date: (2005, 11, 10),
          requires: "10.4",
          checksums: nil),
    
    Xcode(name: "Xcode Tools",
          version: V("8B1024", "2.1"),
          date: (2005, 06, 06),
          requires: "10.4",
          checksums: nil),
    
    Xcode(name: "Xcode Tools",
          version: V("8A428", "2.0"),
          date: (2005, 04, 29),
          requires: "10.4",
          sdks: SDKs(macOS: [V(number: "10.2"), V(number: "10.3"), V(number: "10.4")]),
          checksums: nil)
]

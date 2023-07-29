//
//  Xcode2.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes2: Array<Xcode> = [
    
    Xcode(number: "2.5",
          build: "8M2558",
          releaseKind: .release,
          date: (2007, 10, 29),
          requires: "10.4",
          compilers: [
            .gcc(number: "4.0", build: "5370")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_2.5_developer_tools/xcode25_8m2558_developerdvd.dmg",
                 checksums: .sha1("30884704b0a4b098f02ccbb753958cd5331b8982")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_2.5_developer_tools/relnotesxcode25.pdf")
          ]),
    
    Xcode(number: "2.4.1",
          build: "8M1910",
          releaseKind: .release,
          date: (2006, 10, 30),
          requires: "10.4",
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_2.4.1/xcode_2.4.1_8m1910_6936315.dmg",
                 checksums: .sha1("15204bc175c68c62045521c2b8df00760d1c4efc")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_2.4.1/xcode_2.4.1.readme.pdf")
          ]),
    
    Xcode(number: "2.4",
          build: "8K1079",
          releaseKind: .release,
          date: (2006, 08, 17),
          requires: "10.4",
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_2.4/xcode_2.4_8k1079_6936199.dmg",
                 checksums: .sha1("6c28120018125eb98de1d38035f89052ea1a4ad2")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_2.4/xcode_2.4_readme.pdf")
          ]),
    
    Xcode(number: "2.3",
          build: "8M1780",
          releaseKind: .release,
          date: (2006, 05, 23),
          requires: "10.4",
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_2.3/xcode_2.3_8m1780_oz693620813.dmg",
                 checksums: .sha1("aa768c0fb979eeb11c29f177f68c763fab14ea3f")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_2.3/xcode_2.3_readme_20060522.pdf")
          ]),
    
    Xcode(name: "Xcode Tools",
          number: "2.2.1",
          build: "8G1165",
          releaseKind: .release,
          date: (2006, 01, 13),
          requires: "10.4",
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_tools_2.2.1/xcode_2.2.1_8g1165_018213632.dmg",
                 checksums: .sha1("09b6520f017f6b49777de1b14b9ef53b46fd4427")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_tools_2.2.1/xcode_2.2.1_readme.pdf")
          ]),
    
    Xcode(name: "Xcode Tools",
          number: "2.2",
          build: "8M654",
          releaseKind: .release,
          date: (2005, 11, 10),
          requires: "10.4"),
    
    Xcode(name: "Xcode Tools",
          number: "2.1",
          build: "8B1024",
          releaseKind: .release,
          date: (2005, 06, 06),
          requires: "10.4"),
    
    Xcode(name: "Xcode Tools",
          number: "2.0",
          build: "8A428",
          releaseKind: .release,
          date: (2005, 04, 29),
          requires: "10.4",
          sdks: [
            .macOS(number: "10.2"),
            .macOS(number: "10.3"),
            .macOS(number: "10.4")
          ])
]

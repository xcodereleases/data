//
//  Xcode1.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import XcodeReleases

let xcodes1: Array<Xcode> = [
    
    Xcode(name: "Xcode Tools",
          version: V("7K571", "1.5"),
          releaseKind: .release,
          date: (2004, 08, 04),
          requires: "10.3",
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_v1.5/xcode_tools_1.5_cd.dmg.bin",
                 checksums: .sha1("8791a663a35609f6e991f68f48f47f7ea1409fc7")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_v1.5/554_xcode_tools_1.5_read_me.pdf")
          ]),
    
    Xcode(name: "Xcode Tools",
          version: V("7K249", "1.2"),
          releaseKind: .release,
          date: (2004, 04, 22),
          requires: "10.3"),
    
    Xcode(name: "Xcode Tools",
          version: V("7K224", "1.1"),
          releaseKind: .release,
          date: (2003, 12, 19),
          requires: "10.3"),
    
    Xcode(name: "Xcode Tools",
          version: V("7B85", "1.0"),
          releaseKind: .release,
          date: (2003, 09, 28),
          requires: "10.3",
          sdks: [.macOS(V("5S60", "10.1.5")), .macOS(V("6L60", "10.2.6")), .macOS(V("7B85", "10.3"))],
          compilers: [.gcc(V("1495", "3.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Mac_OS_X/Mac_OS_X_10.3_Build_7B85/7B85_Xcode_CD.dmg",
                 checksums: .sha1("819faddc921e8e396fce003100c67d8b4e675ab0"))
          ])
]

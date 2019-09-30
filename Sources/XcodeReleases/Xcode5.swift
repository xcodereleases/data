//
//  Xcode5.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XCModel

let xcodes5: Array<Xcode> = [

    Xcode(version: V("5B1008", "5.1.1"),
          date: (2014, 04, 10),
          requires: "10.8",
          compilers: Compilers(llvm: V("3.4"), clang: V("503.0.40", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_5.1.1/xcode_5.1.1.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW504"))),

    Xcode(version: V("5B130a", "5.1"),
          date: (2014, 03, 10),
          requires: "10.8",
          compilers: Compilers(llvm: V("3.4"), clang: V("503.0.38", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_5.1/xcode_5.1.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW512"))),

    Xcode(version: V("5B103i", "5.1", .beta(5)),
          date: (2014, 02, 04),
          requires: "10.8"),

    Xcode(version: V("5B90f", "5.1", .beta(4)),
          date: (2014, 01, 20),
          requires: "10.8"),

    Xcode(version: V("5B71o", "5.1", .beta(3)),
          date: (2014, 01, 07),
          requires: "10.8"),

    Xcode(version: V("5B71f", "5.1", .dp(2)),
          date: (2013, 12, 05),
          requires: "10.8"),

    Xcode(version: V("5B45j", "5.1", .dp(1)),
          date: (2013, 11, 18),
          requires: "10.8"),

    Xcode(version: V("5A3005a", "5.0.2"),
          date: (2013, 11, 11),
          requires: "10.8",
          compilers: Compilers(llvm: V("3.3"), clang: V("500.2.79", "5.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_5.0.2/xcode_5.0.2.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW536"))),

    Xcode(version: V("5A2053", "5.0.1"),
          date: (2013, 10, 22),
          requires: "10.8",
          compilers: Compilers(llvm: V("3.3"), clang: V("500.2.79", "5.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_5.0.1/xcode_5.0.1.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW544"))),

    Xcode(version: V("5A2039a", "5.0.1", .gmSeed(1)),
          date: (2013, 10, 03),
          requires: "10.8"),

    Xcode(version: V("5A1413", "5.0"),
          date: (2013, 09, 16),
          requires: "10.8",
          compilers: Compilers(llvm: V("3.3"), clang: V("500.2.75", "5.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_5/xcode_5.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW578"))),

    Xcode(version: V("5A1412", "5.0", .gmSeed(1)),
          date: (2013, 09, 10),
          requires: "10.8"),

    Xcode(version: V("5A11386k", "5.0", .dp(6)),
          date: (2013, 08, 21),
          requires: "10.8"),

    Xcode(version: V("5A11365y", "5.0", .dp(5)),
          date: (2013, 08, 06),
          requires: "10.8"),

    Xcode(version: V("5A11365j", "5.0", .dp(4)),
          date: (2013, 07, 29),
          requires: "10.8"),

    Xcode(version: V("5A11344j", "5.0", .dp(3)),
          date: (2013, 07, 08),
          requires: "10.8"),

    Xcode(version: V("5A11315e", "5.0", .dp(2)),
          date: (2013, 06, 24),
          requires: "10.8"),

    Xcode(version: V("5A11314m", "5.0", .dp(1)),
          date: (2013, 06, 11),
          requires: "10.8"),
]

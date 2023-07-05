//
//  Xcode6.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes6: Array<Xcode> = [
    
    Xcode(version: V("6E35b", "6.4"),
          releaseKind: .release,
          date: (2015, 06, 30),
          requires: "10.10",
          sdks: [.macOS(V("13F34")), .macOS(V("14D125")), .iOS(V("12H141"))],
          compilers: [.llvm(V(number: "3.6.0")), .clang(V("602.0.53", "6.1.0")), .swift(V("602.0.53.1", "1.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_6.4/Xcode_6.4.dmg",
                 checksums: .sha1("672e3dcb7727fc6db071e5a8528b70aa03900bb0")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW364")
          ]),

    Xcode(version: V("6E31c", "6.4"),
          releaseKind: .beta(4),
          date: (2015, 06, 09),
          requires: "10.10",
          sdks: [.macOS(V("13F34")), .macOS(V("14D125")), .iOS(V("12H4125a"))]),

    Xcode(version: V("6D2105", "6.3.2"),
          releaseKind: .release,
          date: (2015, 05, 18),
          requires: "10.10",
          sdks: [.macOS(V("13F34")), .macOS(V("14D125")), .iOS(V("12F69"))],
          compilers: [.llvm(V(number: "3.6.0")), .clang(V("602.0.53", "6.1.0")), .swift(V("602.0.53.1", "1.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_6.3.2/Xcode_6.3.2.dmg",
                 checksums: .sha1("f6a909c476eb154f0138a4b5d91843ade8b18b90")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW368")
          ]),

    Xcode(version: V("6E23", "6.4"),
          releaseKind: .beta(3),
          date: (2015, 05, 11),
          requires: "10.10"),

    Xcode(version: V("6E14", "6.4"),
          releaseKind: .beta(2),
          date: (2015, 04, 27),
          requires: "10.10"),

    Xcode(version: V("6D1002", "6.3.1"),
          releaseKind: .release,
          date: (2015, 04, 21),
          requires: "10.10",
          sdks: [.macOS(V("13F34")), .macOS(V("14D125")), .iOS(V("12F69"))],
          compilers: [.llvm(V(number: "3.6.0")), .clang(V("602.0.49", "6.1.0")), .swift(V("602.0.49.6", "1.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_6.3.1/Xcode_6.3.1.dmg",
                 checksums: .sha1("dc0725b13bac25d576302667259f0b0f038c471a")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW370")
          ]),

    Xcode(version: V("6E7", "6.4"),
          releaseKind: .beta(1),
          date: (2015, 04, 13),
          requires: "10.10"),

    Xcode(version: V("6D570", "6.3"),
          releaseKind: .release,
          date: (2015, 04, 08),
          requires: "10.10",
          sdks: [.macOS(V("13F34")), .macOS(V("14D125")), .iOS(V("12F69"))],
          compilers: [.llvm(V(number: "3.6.0")), .clang(V("602.0.49", "6.1.0")), .swift(V("602.0.49.3", "1.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_6.3/Xcode_6.3.dmg",
                 checksums: .sha1("fb17a4c95d15c086cb870ef42dcd06f3a8d19596")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW378")
          ]),

    Xcode(version: V("6D554n", "6.3"),
          releaseKind: .beta(4),
          date: (2015, 03, 24),
          requires: "10.10"),

    Xcode(version: V("6D543q", "6.3"),
          releaseKind: .beta(3),
          date: (2015, 03, 12),
          requires: "10.10"),

    Xcode(version: V("6C131e", "6.2"),
          releaseKind: .release,
          date: (2015, 03, 09),
          requires: "10.9.4",
          sdks: [.macOS(V("13F26")), .macOS(V("14A383")), .iOS(V("12D508"))],
          compilers: [.llvm(V(number: "3.5")), .clang(V("600.0.57", "6.0")), .swift(V("600.0.57.4", "1.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_6.2/Xcode_6.2.dmg",
                 checksums: .sha1("01944eb7ad415c95e2b24e18c10da5b3555b6c7f")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW412")
          ]),

    Xcode(version: V("6D532l", "6.3"),
          releaseKind: .beta(2),
          date: (2015, 02, 23),
          requires: "10.10"),

    Xcode(version: V("6D520o", "6.3"),
          releaseKind: .beta(1),
          date: (2015, 02, 09),
          requires: "10.10"),

    Xcode(version: V("6C121", "6.2"),
          releaseKind: .beta(5),
          date: (2015, 02, 02),
          requires: "10.9.4"),

    Xcode(version: V("6C107a", "6.2"),
          releaseKind: .beta(4),
          date: (2015, 01, 12),
          requires: "10.9.4"),

    Xcode(version: V("6C101", "6.2"),
          releaseKind: .beta(3),
          date: (2014, 12, 18),
          requires: "10.9.4"),

    Xcode(version: V("6C95a", "6.2"),
          releaseKind: .beta(2),
          date: (2014, 12, 10),
          requires: "10.9.4"),

    Xcode(version: V("6A2008a", "6.1.1"),
          releaseKind: .release,
          date: (2014, 12, 02),
          requires: "10.9.4",
          sdks: [.macOS(V("13F26")), .macOS(V("14A382")), .iOS(V("12A365"))],
          compilers: [.llvm(V(number: "3.5")), .clang(V("600.0.56", "6.0")), .swift(V("600.0.56.1", "1.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_6.1.1/xcode_6.1.1.dmg",
                 checksums: .sha1("a54e4b327889e3ee3c952ef5292adc076c21df02")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW423")
          ]),

    Xcode(version: V("6C86e", "6.2"),
          releaseKind: .beta(1),
          date: (2014, 11, 18),
          requires: "10.9.4"),

    Xcode(version: V("6A2006", "6.1.1"),
          releaseKind: .gmSeed(1),
          date: (2014, 11, 14),
          requires: "10.9.4"),

    Xcode(version: V("6A1052d", "6.1"),
          releaseKind: .release,
          date: (2014, 10, 20),
          requires: "10.9.4",
          compilers: [.llvm(V(number: "3.5")), .clang(V("600.0.54", "6.0")), .swift(V("600.0.54.20", "1.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_6.1/56841_xcode_6.1.dmg",
                 checksums: .sha1("4fc070a1347cc880ab2ed2225a7c9e4d5d6515c0")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW432")
          ]),

    Xcode(version: V("6A1046a", "6.1"),
          releaseKind: .beta(3),
          date: (2014, 10, 13),
          requires: "10.9.4"),

    Xcode(version: V("6A1042b", "6.1"),
          releaseKind: .beta(2),
          date: (2014, 10, 06),
          requires: "10.9.4"),

    Xcode(version: V("6A317", "6.0.1"),
          releaseKind: .release,
          date: (2014, 09, 17),
          requires: "10.9.4",
          sdks: [.macOS(V("13F26")), .iOS(V("12A365"))],
          compilers: [.llvm(V(number: "3.5")), .clang(V("600.0.51", "6.0")), .swift(V("600.0.51.4", "1.0"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_6.0.1/xcode_6.0.1.dmg",
                 checksums: .sha1("496d56181861dd7ed1807895897d45403eb4ed44")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW450")
          ]),

    Xcode(version: V("6A1027", "6.1"),
          releaseKind: .beta(1),
          date: (2014, 09, 09),
          requires: "10.9.4"),

    Xcode(version: V("6A313", "6.0"),
          releaseKind: .release,
          date: (2014, 09, 09),
          requires: "10.9.4",
          links: [
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW453")
          ]),

    Xcode(version: V("6A280n", "6.0"),
          releaseKind: .beta(7),
          date: (2014, 09, 02),
          requires: "10.9.4"),

    Xcode(version: V("6A280e", "6.0"),
          releaseKind: .beta(6),
          date: (2014, 08, 18),
          requires: "10.9.4"),

    Xcode(version: V("6A279r", "6.0"),
          releaseKind: .beta(5),
          date: (2014, 08, 04),
          requires: "10.9.4"),

    Xcode(version: V("6A267n", "6.0"),
          releaseKind: .beta(4),
          date: (2014, 07, 21),
          requires: "10.9.4"),

    Xcode(version: V("6A254o", "6.0"),
          releaseKind: .beta(3),
          date: (2014, 07, 07),
          requires: "10.9.4"),

    Xcode(version: V("6A216f", "6.0"),
          releaseKind: .beta(2),
          date: (2014, 06, 16),
          requires: "10.9.4"),

    Xcode(version: V("6A215l", "6.0"),
          releaseKind: .beta(1),
          date: (2014, 06, 02),
          requires: "10.9.4")
]

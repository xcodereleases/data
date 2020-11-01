//
//  Xcode6.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XCModel

let xcodes6: Array<Xcode> = [
    
    Xcode(version: V("6E35b", "6.4"),
          date: (2015, 06, 30),
          requires: "10.10",
          sdks: SDKs(macOS: [V("13F34"), V("14D125")], iOS: V("12H141")),
          compilers: Compilers(llvm: V(number: "3.6.0"), clang: V("602.0.53", "6.1.0"), swift: V("602.0.53.1", "1.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_6.4/Xcode_6.4.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW364")),
          checksums: Checksums(sha1: "672e3dcb7727fc6db071e5a8528b70aa03900bb0")),

    Xcode(version: V("6E31c", "6.4", .beta(4)),
          date: (2015, 06, 09),
          requires: "10.10",
          sdks: SDKs(macOS: [V("13F34"), V("14D125")], iOS: V("12H4125a")),
          checksums: nil),

    Xcode(version: V("6D2105", "6.3.2"),
          date: (2015, 05, 18),
          requires: "10.10",
          sdks: SDKs(macOS: [V("13F34"), V("14D125")], iOS: V("12F69")),
          compilers: Compilers(llvm: V(number: "3.6.0"), clang: V("602.0.53", "6.1.0"), swift: V("602.0.53.1", "1.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_6.3.2/Xcode_6.3.2.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW368")),
          checksums: Checksums(sha1: "f6a909c476eb154f0138a4b5d91843ade8b18b90")),

    Xcode(version: V("6E23", "6.4", .beta(3)),
          date: (2015, 05, 11),
          requires: "10.10",
          checksums: nil),

    Xcode(version: V("6E14", "6.4", .beta(2)),
          date: (2015, 04, 27),
          requires: "10.10",
          checksums: nil),

    Xcode(version: V("6D1002", "6.3.1"),
          date: (2015, 04, 21),
          requires: "10.10",
          sdks: SDKs(macOS: [V("13F34"), V("14D125")], iOS: V("12F69")),
          compilers: Compilers(llvm: V(number: "3.6.0"), clang: V("602.0.49", "6.1.0"), swift: V("602.0.49.6", "1.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_6.3.1/Xcode_6.3.1.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW370")),
          checksums: Checksums(sha1: "dc0725b13bac25d576302667259f0b0f038c471a")),

    Xcode(version: V("6E7", "6.4", .beta(1)),
          date: (2015, 04, 13),
          requires: "10.10",
          checksums: nil),

    Xcode(version: V("6D570", "6.3"),
          date: (2015, 04, 08),
          requires: "10.10",
          sdks: SDKs(macOS: [V("13F34"), V("14D125")], iOS: V("12F69")),
          compilers: Compilers(llvm: V(number: "3.6.0"), clang: V("602.0.49", "6.1.0"), swift: V("602.0.49.3", "1.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_6.3/Xcode_6.3.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW378")),
          checksums: Checksums(sha1: "fb17a4c95d15c086cb870ef42dcd06f3a8d19596")),

    Xcode(version: V("6D554n", "6.3", .beta(4)),
          date: (2015, 03, 24),
          requires: "10.10",
          checksums: nil),

    Xcode(version: V("6D543q", "6.3", .beta(3)),
          date: (2015, 03, 12),
          requires: "10.10",
          checksums: nil),

    Xcode(version: V("6C131e", "6.2"),
          date: (2015, 03, 09),
          requires: "10.9.4",
          sdks: SDKs(macOS: [V("13F26"), V("14A383")], iOS: V("12D508")),
          compilers: Compilers(llvm: V(number: "3.5"), clang: V("600.0.57", "6.0"), swift: V("600.0.57.4", "1.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_6.2/Xcode_6.2.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW412")),
          checksums: Checksums(sha1: "01944eb7ad415c95e2b24e18c10da5b3555b6c7f")),

    Xcode(version: V("6D532l", "6.3", .beta(2)),
          date: (2015, 02, 23),
          requires: "10.10",
          checksums: nil),

    Xcode(version: V("6D520o", "6.3", .beta(1)),
          date: (2015, 02, 09),
          requires: "10.10",
          checksums: nil),

    Xcode(version: V("6C121", "6.2", .beta(5)),
          date: (2015, 02, 02),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6C107a", "6.2", .beta(4)),
          date: (2015, 01, 12),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6C101", "6.2", .beta(3)),
          date: (2014, 12, 18),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6C95a", "6.2", .beta(2)),
          date: (2014, 12, 10),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6A2008a", "6.1.1"),
          date: (2014, 12, 02),
          requires: "10.9.4",
          sdks: SDKs(macOS: [V("13F26"), V("14A382")], iOS: V("12A365")),
          compilers: Compilers(llvm: V(number: "3.5"), clang: V("600.0.56", "6.0"), swift: V("600.0.56.1", "1.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_6.1.1/xcode_6.1.1.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW423")),
          checksums: Checksums(sha1: "a54e4b327889e3ee3c952ef5292adc076c21df02")),

    Xcode(version: V("6C86e", "6.2", .beta(1)),
          date: (2014, 11, 18),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6A2006", "6.1.1", .gmSeed(1)),
          date: (2014, 11, 14),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6A1052d", "6.1"),
          date: (2014, 10, 20),
          requires: "10.9.4",
          compilers: Compilers(llvm: V(number: "3.5"), clang: V("600.0.54", "6.0"), swift: V("600.0.54.20", "1.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_6.1/56841_xcode_6.1.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW432")),
          checksums: Checksums(sha1: "4fc070a1347cc880ab2ed2225a7c9e4d5d6515c0")),

    Xcode(version: V("6A1046a", "6.1", .beta(3)),
          date: (2014, 10, 13),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6A1042b", "6.1", .beta(2)),
          date: (2014, 10, 06),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6A317", "6.0.1"),
          date: (2014, 09, 17),
          requires: "10.9.4",
          sdks: SDKs(macOS: V("13F26"), iOS: V("12A365")),
          compilers: Compilers(llvm: V(number: "3.5"), clang: V("600.0.51", "6.0"), swift: V("600.0.51.4", "1.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_6.0.1/xcode_6.0.1.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW450")),
          checksums: Checksums(sha1: "496d56181861dd7ed1807895897d45403eb4ed44")),

    Xcode(version: V("6A1027", "6.1", .beta(1)),
          date: (2014, 09, 09),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6A313", "6.0"),
          date: (2014, 09, 09),
          requires: "10.9.4",
          links: Links(notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW453")),
          checksums: nil),

    Xcode(version: V("6A280n", "6.0", .beta(7)),
          date: (2014, 09, 02),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6A280e", "6.0", .beta(6)),
          date: (2014, 08, 18),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6A279r", "6.0", .beta(5)),
          date: (2014, 08, 04),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6A267n", "6.0", .beta(4)),
          date: (2014, 07, 21),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6A254o", "6.0", .beta(3)),
          date: (2014, 07, 07),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6A216f", "6.0", .beta(2)),
          date: (2014, 06, 16),
          requires: "10.9.4",
          checksums: nil),

    Xcode(version: V("6A215l", "6.0", .beta(1)),
          date: (2014, 06, 02),
          requires: "10.9.4",
          checksums: nil)
]

//
//  Xcode12.swift
//  xcodereleases
//
//  Created by Xcode Releases on 6/22/20.
//  Copyright © 2020 Xcode Releases. All rights reserved.
//

import Foundation
import XCModel

let xcodes12: Array<Xcode> = [

    Xcode(version: V("12A8189n", "12.0", .beta(6)),
          date: (2020, 08, 25),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5354g", "11.0"), iOS: V("18A5357e", "14.0"), watchOS: V("18R5368d", "7.0"), tvOS: V("18J5370e", "14.0")),
          compilers: Compilers(clang: V("1200.0.31.1", "12.0.0"), swift: V("1200.0.28.1", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_6/Xcode_12_beta_6.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes"))),
    
    Xcode(version: V("12A8189h", "12.0", .beta(5)),
          date: (2020, 08, 18),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5354g", "11.0"), iOS: V("18A5351d", "14.0"), watchOS: V("18R5361c", "7.0"), tvOS: V("18J5364d", "14.0")),
          compilers: Compilers(clang: V("1200.0.31.1", "12.0.0"), swift: V("1200.0.28.1", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_5/Xcode_12_beta_5.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes"))),
    
    Xcode(version: V("12A8179i", "12.0", .beta(4)),
          date: (2020, 08, 04),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5343f", "11.0"), iOS: V("18A5342e", "14.0"), watchOS: V("18R5350e", "7.0"), tvOS: V("18J5354e", "14.0")),
          compilers: Compilers(clang: V("1200.0.28.3", "12.0.0"), swift: V("1200.0.25.2", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_4/Xcode_12_beta_4.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes"))),

    Xcode(version: V("12A8169g", "12.0", .beta(3)),
          date: (2020, 07, 22),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5323l", "11.0"), iOS: V("18A5332e", "14.0"), watchOS: V("18R5340d", "7.0"), tvOS: V("18J5344e", "14.0")),
          compilers: Compilers(clang: V("1200.0.26.2", "12.0.0"), swift: V("1200.0.22.4", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_3/Xcode_12_beta_3.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes"))),

    Xcode(name: "Xcode (Universal)", version: V("12A8161k", "12.0", .beta(2)),
          date: (2020, 07, 07),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5299v", "11.0"), iOS: V("18A5319g", "14.0")),
          compilers: Compilers(clang: V("1200.0.22.41", "12.0.0"), swift: V("1200.0.16.15", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_for_macOS_Universal_Apps_beta_2/Xcode_12_for_macOS_Universal_Apps_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-for-macos-universal-apps-beta-release-notes"))),

    Xcode(version: V("12A6163b", "12.0", .beta(2)),
          date: (2020, 07, 07),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A4299v", "10.16"), iOS: V("18A5319g", "14.0"), watchOS: V("18R5327i", "7.0"), tvOS: V("18J5331g", "14.0")),
          compilers: Compilers(clang: V("1200.0.22.8", "12.0.0"), swift: V("1200.0.16.13", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_2/Xcode_12_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes"))),

    Xcode(name: "Xcode (Universal)", version: V("12A8158a", "12.0", .beta(1)),
          date: (2020, 06, 22),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5299v", "11.0"), iOS: V("18A5301v", "14.0")),
          compilers: Compilers(clang: V("1200.0.22.19", "12.0.0"), swift: V("1200.0.16.13", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_for_macOS_Universal_Apps_beta/Xcode_12_for_macOS_Universal_Apps_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-for-macos-universal-apps-beta-release-notes"))),
    
    Xcode(version: V("12A6159", "12.0", .beta(1)),
          date: (2020, 06, 22),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A4299v", "10.16"), iOS: V("18A5301v", "14.0"), watchOS: V("18R5310a", "7.0"), tvOS: V("18J5313t", "14.0")),
          compilers: Compilers(clang: V("1200.0.22.7", "12.0.0"), swift: V("1200.0.16.9", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_beta/Xcode_12_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")))

]

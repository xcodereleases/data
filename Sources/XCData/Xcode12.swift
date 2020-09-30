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
    
    Xcode(version: V("12B5025f", "12.2", .beta(2)),
          date: (2020, 09, 29),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5384b", "11.0"), iOS: V("18B5061d", "14.2"), watchOS: V("18R5561d", "7.1"), tvOS: V("18K5036d", "14.2")),
          compilers: Compilers(clang: V("1200.0.32.6", "12.0.0"), swift: V("1200.0.39", "5.3.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12.2_beta_2/Xcode_12.2_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12_2-beta-release-notes/")),
          checksums: Checksums(sha1: "3987484df673dc42c6b5b2966acb93d9c61775c7")),
    
    Xcode(version: V("12A7300", "12.0.1", .gm),
          date: (2020, 09, 24),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("19G68", "10.15.6"), iOS: V("18A390", "14.0"), watchOS: V("18R382", "7.0"), tvOS: V("18J390", "14.0")),
          compilers: Compilers(clang: V("1200.0.32.2", "12.0.0"), swift: V("1200.0.29.2", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12.0.1/Xcode_12.0.1.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12_0_1-release-notes")),
          checksums: Checksums(sha1: "811c779b1bd0b1c83d552502e352c128610f28f7")),

    Xcode(version: V("12A7209", "12.0", .gm),
          date: (2020, 09, 17),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("19G68", "10.15.6"), iOS: V("18A390", "14.0"), watchOS: V("18R382", "7.0"), tvOS: V("18J390", "14.0")),
          compilers: Compilers(clang: V("1200.0.32.2", "12.0.0"), swift: V("1200.0.29.2", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12/Xcode_12.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-release-notes/")),
          checksums: Checksums(sha1: "1b69c0f8e7b35c1456211143bbb06c671fcfaaec")),

    Xcode(version: V("12B5018i", "12.2", .beta(1)),
          date: (2020, 09, 17),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5374f", "11.0"), iOS: V("18B5052f", "14.2"), watchOS: V("18R5552f", "7.1"), tvOS: V("18K5027e", "14.2")),
          compilers: Compilers(clang: V("1200.0.32.4", "12.0.0"), swift: V("1200.0.35", "5.3.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12.2_beta/Xcode_12.2_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12_2-beta-release-notes")),
          checksums: Checksums(sha1: "de36198422072ebc908cdc111b343a8f10d6e8ea")),

    Xcode(version: V("12A7209", "12.0", .gmSeed(1)),
          date: (2020, 09, 15),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("19G68", "10.15.6"), iOS: V("18A390", "14.0"), watchOS: V("18R382", "7.0"), tvOS: V("18J390", "14.0")),
          compilers: Compilers(clang: V("1200.0.32.2", "12.0.0"), swift: V("1200.0.29.2", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_GM_seed/Xcode_12_GM_seed.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-release-notes/")),
          checksums: Checksums(sha1: "1b69c0f8e7b35c1456211143bbb06c671fcfaaec")),

    Xcode(version: V("12A8189n", "12.0", .beta(6)),
          date: (2020, 08, 25),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5354g", "11.0"), iOS: V("18A5357e", "14.0"), watchOS: V("18R5368d", "7.0"), tvOS: V("18J5370e", "14.0")),
          compilers: Compilers(clang: V("1200.0.31.1", "12.0.0"), swift: V("1200.0.28.1", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_6/Xcode_12_beta_6.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")),
          checksums: Checksums(sha1: "c491b29b34c5ca9aa350a72a64e07e634c235618")),
    
    Xcode(version: V("12A8189h", "12.0", .beta(5)),
          date: (2020, 08, 18),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5354g", "11.0"), iOS: V("18A5351d", "14.0"), watchOS: V("18R5361c", "7.0"), tvOS: V("18J5364d", "14.0")),
          compilers: Compilers(clang: V("1200.0.31.1", "12.0.0"), swift: V("1200.0.28.1", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_5/Xcode_12_beta_5.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")),
          checksums: Checksums(sha1: "2964368078d0bdf4cf1251ed36f5a5af1139218d")),
    
    Xcode(version: V("12A8179i", "12.0", .beta(4)),
          date: (2020, 08, 04),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5343f", "11.0"), iOS: V("18A5342e", "14.0"), watchOS: V("18R5350e", "7.0"), tvOS: V("18J5354e", "14.0")),
          compilers: Compilers(clang: V("1200.0.28.3", "12.0.0"), swift: V("1200.0.25.2", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_4/Xcode_12_beta_4.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")),
          checksums: Checksums(sha1: "f13949dbfff088b6f1ef7a6d9aebb92a25ef6a0c")),

    Xcode(version: V("12A8169g", "12.0", .beta(3)),
          date: (2020, 07, 22),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5323l", "11.0"), iOS: V("18A5332e", "14.0"), watchOS: V("18R5340d", "7.0"), tvOS: V("18J5344e", "14.0")),
          compilers: Compilers(clang: V("1200.0.26.2", "12.0.0"), swift: V("1200.0.22.4", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_3/Xcode_12_beta_3.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")),
          checksums: Checksums(sha1: "f08d4a804cd73ce5a12f93dc61d3132e3d342aa0")),

    Xcode(name: "Xcode (Universal)", version: V("12A8161k", "12.0", .beta(2)),
          date: (2020, 07, 07),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5299v", "11.0"), iOS: V("18A5319g", "14.0")),
          compilers: Compilers(clang: V("1200.0.22.41", "12.0.0"), swift: V("1200.0.16.15", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_for_macOS_Universal_Apps_beta_2/Xcode_12_for_macOS_Universal_Apps_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-for-macos-universal-apps-beta-release-notes")),
          checksums: Checksums(sha1: "c1de0c1f625859d4ce4baba522321afb071c46de")),

    Xcode(version: V("12A6163b", "12.0", .beta(2)),
          date: (2020, 07, 07),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A4299v", "10.16"), iOS: V("18A5319g", "14.0"), watchOS: V("18R5327i", "7.0"), tvOS: V("18J5331g", "14.0")),
          compilers: Compilers(clang: V("1200.0.22.8", "12.0.0"), swift: V("1200.0.16.13", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_2/Xcode_12_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")),
          checksums: Checksums(sha1: "8a7375ee790bab0c32057727cdd497633d74537e")),

    Xcode(name: "Xcode (Universal)", version: V("12A8158a", "12.0", .beta(1)),
          date: (2020, 06, 22),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A5299v", "11.0"), iOS: V("18A5301v", "14.0")),
          compilers: Compilers(clang: V("1200.0.22.19", "12.0.0"), swift: V("1200.0.16.13", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_for_macOS_Universal_Apps_beta/Xcode_12_for_macOS_Universal_Apps_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-for-macos-universal-apps-beta-release-notes")),
          checksums: Checksums(sha1: "acf85719da17d4190f57cbf7c04653ade5bbeba5")),
    
    Xcode(version: V("12A6159", "12.0", .beta(1)),
          date: (2020, 06, 22),
          requires: "10.15.4",
          sdks: SDKs(macOS: V("20A4299v", "10.16"), iOS: V("18A5301v", "14.0"), watchOS: V("18R5310a", "7.0"), tvOS: V("18J5313t", "14.0")),
          compilers: Compilers(clang: V("1200.0.22.7", "12.0.0"), swift: V("1200.0.16.9", "5.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_12_beta/Xcode_12_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")),
          checksums: Checksums(sha1: "6c9bd8a762ac01d1030f4cc64f25784f787447bd"))

]

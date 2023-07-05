//
//  Xcode12.swift
//  xcodereleases
//
//  Created by Xcode Releases on 6/22/20.
//  Copyright © 2020 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes12: Array<Xcode> = [
    Xcode(version: V("12E507", "12.5.1"),
          releaseKind: .release,
          date: (2021, 06, 21),
          requires: "11.0",
          sdks: [.macOS(V("20E214", "11.3")), .iOS(V("18E182", "14.5")), .watchOS(V("18T187", "7.4")), .tvOS(V("18L191", "14.5"))],
          compilers: [.clang(V("1205.0.22.11", "12.0.5")), .swift(V("1205.0.28.2", "5.4.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.5.1/Xcode_12.5.1.xip",
                 checksums: .sha1("315560dfcf1a26a71de1d2be22d20fa52bb3848b")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_5_1-release-notes")
          ]),
    
    Xcode(version: V("12E262", "12.5"),
          releaseKind: .release,
          date: (2021, 04, 26),
          requires: "11.0",
          sdks: [.macOS(V("20E214", "11.3")), .iOS(V("18E182", "14.5")), .watchOS(V("18T187", "7.4")), .tvOS(V("18L191", "14.5"))],
          compilers: [.clang(V("1205.0.22.9", "12.0.5")), .swift(V("1205.0.26.9", "5.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.5/Xcode_12.5.xip",
                 checksums: .sha1("4dbc71f78317d8dd4868ce453a22be29d435e6f3")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_5-release-notes")
          ]),
    
    Xcode(version: V("12E262", "12.5"),
          releaseKind: .releaseCandidate(1),
          date: (2021, 04, 20),
          requires: "11.0",
          sdks: [.macOS(V("20E214", "11.3")), .iOS(V("18E182", "14.5")), .watchOS(V("18T187", "7.4")), .tvOS(V("18L191", "14.5"))],
          compilers: [.clang(V("1205.0.22.9", "12.0.5")), .swift(V("1205.0.26.9", "5.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.5_Release_Candidate/Xcode_12.5_Release_Candidate.xip",
                 checksums: .sha1("4dbc71f78317d8dd4868ce453a22be29d435e6f3")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_5-release-notes")
          ]),
    
    Xcode(version: V("12E5244e", "12.5"),
          releaseKind: .beta(3),
          date: (2021, 03, 02),
          requires: "11.0",
          sdks: [.macOS(V("20E5196d", "11.3")), .iOS(V("18E5164d", "14.5")), .watchOS(V("18T5169d", "7.4")), .tvOS(V("18L5173d", "14.5"))],
          compilers: [.clang(V("1205.0.22.6", "12.0.5")), .swift(V("1205.0.26.4", "5.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.5_beta_3/Xcode_12.5_beta_3.xip",
                 checksums: .sha1("e0cf43bec0c5bed98ec52668d322ccf2f53969b4")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_5-beta-release-notes/")
          ]),
    
    Xcode(version: V("12E5234g", "12.5"),
          releaseKind: .beta(2),
          date: (2021, 02, 16),
          requires: "11.0",
          sdks: [.macOS(V("20E5186d", "11.3")), .iOS(V("18E5154g", "14.5")), .watchOS(V("18T5159g", "7.4")), .tvOS(V("18L5163e", "14.5"))],
          compilers: [.clang(V("1205.0.21.3", "12.0.5")), .swift(V("1205.0.24.6", "5.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.5_beta_2/Xcode_12.5_beta_2.xip",
                 checksums: .sha1("d18783f32648f7284e54df74987fb594b66c5e37")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_5-beta-release-notes/")
          ]),
    
    Xcode(version: V("12E5220o", "12.5"),
          releaseKind: .beta(1),
          date: (2021, 02, 01),
          requires: "11.0",
          sdks: [.macOS(V("20E5172i", "11.3")), .iOS(V("18E5140i", "14.5")), .watchOS(V("18T5144k", "7.4")), .tvOS(V("18L5149i", "14.5"))],
          compilers: [.clang(V("1205.0.19.34", "12.0.5")), .swift(V("1205.0.16.12", "5.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.5_beta/Xcode_12.5_beta.xip",
                 checksums: .sha1("7168e7735cac047091cf8c063de8a906bee781a2")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_5-beta-release-notes/")
          ]),
    
    Xcode(version: V("12D4e", "12.4"),
          releaseKind: .release,
          date: (2021, 01, 26),
          requires: "10.15.4",
          sdks: [.macOS(V("20C63", "11.1")), .iOS(V("18D46", "14.4")), .watchOS(V("18S561", "7.2")), .tvOS(V("18K559", "14.3"))],
          compilers: [.clang(V("1200.0.32.29", "12.0.0")), .swift(V("1200.0.45", "5.3.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.4/Xcode_12.4.xip",
                 checksums: .sha1("85d77f3876bd3a955b4422e10d2e9acd9a11f104")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_4-release-notes")
          ]),
    
    Xcode(version: V("12D4e", "12.4"),
          releaseKind: .releaseCandidate(1),
          date: (2021, 01, 21),
          requires: "10.15.4",
          sdks: [.macOS(V("20C63", "11.1")), .iOS(V("18D46", "14.4")), .watchOS(V("18S561", "7.2")), .tvOS(V("18K559", "14.3"))],
          compilers: [.clang(V("1200.0.32.29", "12.0.0")), .swift(V("1200.0.45", "5.3.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.4_Release_Candidate/Xcode_12.4_Release_Candidate.xip",
                 checksums: .sha1("85d77f3876bd3a955b4422e10d2e9acd9a11f104")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_4-rc-release-notes/")
          ]),
    
    Xcode(version: V("12C33", "12.3"),
          releaseKind: .release,
          date: (2020, 12, 14),
          requires: "10.15.4",
          sdks: [.macOS(V("20C63", "11.1")), .iOS(V("18C61", "14.3")), .watchOS(V("18S561", "7.2")), .tvOS(V("18K559", "14.3"))],
          compilers: [.clang(V("1200.0.32.28", "12.0.0")), .swift(V("1200.0.45", "5.3.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.3/Xcode_12.3.xip",
                 checksums: .sha1("2e06e98d11662abc64b0abe2217c094fd907433f")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_3-release-notes/")
          ]),
    
    Xcode(version: V("12C33", "12.3"),
          releaseKind: .releaseCandidate(1),
          date: (2020, 12, 08),
          requires: "10.15.4",
          sdks: [.macOS(V("20C63", "11.1")), .iOS(V("18C61", "14.3")), .watchOS(V("18S561", "7.2")), .tvOS(V("18K559", "14.3"))],
          compilers: [.clang(V("1200.0.32.28", "12.0.0")), .swift(V("1200.0.45", "5.3.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.3_Release_Candidate/Xcode_12.3_Release_Candidate.xip",
                 checksums: .sha1("2e06e98d11662abc64b0abe2217c094fd907433f")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_3-release-notes/")
          ]),
    
    Xcode(version: V("12C5020f", "12.3"),
          releaseKind: .beta(1),
          date: (2020, 11, 12),
          requires: "10.15.4",
          sdks: [.macOS(V("20C5048g", "11.1")), .iOS(V("18C5044f", "14.3")), .watchOS(V("18S5545f", "7.2")), .tvOS(V("18K5545f", "14.3"))],
          compilers: [.clang(V("1200.0.32.28", "12.0.0")), .swift(V("1200.0.44.1", "5.3.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.3_beta/Xcode_12.3_beta.xip",
                 checksums: .sha1("9fa1a107c0c5a19d5b41502a960d44e219ecc3cf")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_3-beta-release-notes")
          ]),
    
    Xcode(version: V("12B45b", "12.2"),
          releaseKind: .release,
          date: (2020, 11, 12),
          requires: "10.15.4",
          sdks: [.macOS(V("20A2408", "11.0")), .iOS(V("18B79", "14.2")), .watchOS(V("18R579", "7.1")), .tvOS(V("18K54", "14.2"))],
          compilers: [.clang(V("1200.0.32.27", "12.0.0")), .swift(V("1200.0.41", "5.3.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.2/Xcode_12.2.xip",
                 checksums: .sha1("6f38028b35828d28ccf8352ce4dff376f8d1132e")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_2-release-notes")
          ]),
    
    Xcode(version: V("12B5044c", "12.2"),
          releaseKind: .releaseCandidate(1),
          date: (2020, 11, 05),
          requires: "10.15.4",
          sdks: [.macOS(V("20A5408a", "11.0")), .iOS(V("18B79", "14.2")), .watchOS(V("18R579", "7.1")), .tvOS(V("18K54", "14.2"))],
          compilers: [.clang(V("1200.0.32.27", "12.0.0")), .swift(V("1200.0.41", "5.3.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.2_Release_Candidate/Xcode_12.2_Release_Candidate.xip",
                 checksums: .sha1("a446710258e555978f1bb3e96218a4315509df86")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_2-release-notes")
          ]),
    
    Xcode(version: V("12A7605b", "12.1.1"),
          releaseKind: .releaseCandidate(1),
          date: (2020, 10, 30),
          requires: "10.15.4",
          sdks: [.macOS(V("19G68", "10.15.6")), .iOS(V("18B79", "14.2")), .watchOS(V("18R579", "7.1")), .tvOS(V("18K54", "14.2"))],
          compilers: [.clang(V("1200.0.32.21", "12.0.0")), .swift(V("1200.0.29.2", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.1.1_Release_Candidate/Xcode_12.1.1_Release_Candidate.xip",
                 checksums: .sha1("940320913ac3a7401f5f9ab45c0410dc717c52ee")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_1_1-release-notes/")
          ]),
    
    Xcode(version: V("12A7403", "12.1"),
          releaseKind: .gm,
          date: (2020, 10, 20),
          requires: "10.15.4",
          sdks: [.macOS(V("19G68", "10.15.6")), .iOS(V("18A8394", "14.1")), .watchOS(V("18R382", "7.0")), .tvOS(V("18J390", "14.0"))],
          compilers: [.clang(V("1200.0.32.21", "12.0.0")), .swift(V("1200.0.29.2", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.1/Xcode_12.1.xip",
                 checksums: .sha1("722c4f0316e7c469294c277eaf59975c1a40e061")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_1-release-notes/")
          ]),
    
    Xcode(version: V("12A7403", "12.1"),
          releaseKind: .gmSeed(1),
          date: (2020, 10, 13),
          requires: "10.15.4",
          sdks: [.macOS(V("19G68", "10.15.6")), .iOS(V("18A8394", "14.1")), .watchOS(V("18R382", "7.0")), .tvOS(V("18J390", "14.0"))],
          compilers: [.clang(V("1200.0.32.21", "12.0.0")), .swift(V("1200.0.29.2", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.1_GM_seed/Xcode_12.1_GM_seed.xip",
                 checksums: .sha1("722c4f0316e7c469294c277eaf59975c1a40e061")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_1-release-notes")
          ]),
    
    Xcode(version: V("12B5035g", "12.2"),
          releaseKind: .beta(3),
          date: (2020, 10, 13),
          requires: "10.15.4",
          sdks: [.macOS(V("20A5395d", "11.0")), .iOS(V("18B5072e", "14.2")), .watchOS(V("18R5572e", "7.1")), .tvOS(V("18K5047e", "14.2"))],
          compilers: [.clang(V("1200.0.32.27", "12.0.0")), .swift(V("1200.0.41", "5.3.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.2_beta_3/Xcode_12.2_beta_3.xip",
                 checksums: .sha1("39c3d671338bc383a9a4ebb6622146ed932c8493")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_2-beta-release-notes/")
          ]),
    
    Xcode(version: V("12B5025f", "12.2"),
          releaseKind: .beta(2),
          date: (2020, 09, 29),
          requires: "10.15.4",
          sdks: [.macOS(V("20A5384b", "11.0")), .iOS(V("18B5061d", "14.2")), .watchOS(V("18R5561d", "7.1")), .tvOS(V("18K5036d", "14.2"))],
          compilers: [.clang(V("1200.0.32.6", "12.0.0")), .swift(V("1200.0.39", "5.3.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.2_beta_2/Xcode_12.2_beta_2.xip",
                 checksums: .sha1("3987484df673dc42c6b5b2966acb93d9c61775c7")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_2-beta-release-notes/")
          ]),
    
    Xcode(version: V("12A7300", "12.0.1"),
          releaseKind: .gm,
          date: (2020, 09, 24),
          requires: "10.15.4",
          sdks: [.macOS(V("19G68", "10.15.6")), .iOS(V("18A390", "14.0")), .watchOS(V("18R382", "7.0")), .tvOS(V("18J390", "14.0"))],
          compilers: [.clang(V("1200.0.32.2", "12.0.0")), .swift(V("1200.0.29.2", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.0.1/Xcode_12.0.1.xip",
                 checksums: .sha1("811c779b1bd0b1c83d552502e352c128610f28f7")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_0_1-release-notes")
          ]),

    Xcode(version: V("12A7209", "12.0"),
          releaseKind: .gm,
          date: (2020, 09, 17),
          requires: "10.15.4",
          sdks: [.macOS(V("19G68", "10.15.6")), .iOS(V("18A390", "14.0")), .watchOS(V("18R382", "7.0")), .tvOS(V("18J390", "14.0"))],
          compilers: [.clang(V("1200.0.32.2", "12.0.0")), .swift(V("1200.0.29.2", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12/Xcode_12.xip",
                 checksums: .sha1("1b69c0f8e7b35c1456211143bbb06c671fcfaaec")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12-release-notes/")
          ]),

    Xcode(version: V("12B5018i", "12.2"),
          releaseKind: .beta(1),
          date: (2020, 09, 17),
          requires: "10.15.4",
          sdks: [.macOS(V("20A5374f", "11.0")), .iOS(V("18B5052f", "14.2")), .watchOS(V("18R5552f", "7.1")), .tvOS(V("18K5027e", "14.2"))],
          compilers: [.clang(V("1200.0.32.4", "12.0.0")), .swift(V("1200.0.35", "5.3.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12.2_beta/Xcode_12.2_beta.xip",
                 checksums: .sha1("de36198422072ebc908cdc111b343a8f10d6e8ea")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12_2-beta-release-notes")
          ]),

    Xcode(version: V("12A7209", "12.0"),
          releaseKind: .gmSeed(1),
          date: (2020, 09, 15),
          requires: "10.15.4",
          sdks: [.macOS(V("19G68", "10.15.6")), .iOS(V("18A390", "14.0")), .watchOS(V("18R382", "7.0")), .tvOS(V("18J390", "14.0"))],
          compilers: [.clang(V("1200.0.32.2", "12.0.0")), .swift(V("1200.0.29.2", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12_GM_seed/Xcode_12_GM_seed.xip",
                 checksums: .sha1("1b69c0f8e7b35c1456211143bbb06c671fcfaaec")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12-release-notes/")
          ]),

    Xcode(version: V("12A8189n", "12.0"),
          releaseKind: .beta(6),
          date: (2020, 08, 25),
          requires: "10.15.4",
          sdks: [.macOS(V("20A5354g", "11.0")), .iOS(V("18A5357e", "14.0")), .watchOS(V("18R5368d", "7.0")), .tvOS(V("18J5370e", "14.0"))],
          compilers: [.clang(V("1200.0.31.1", "12.0.0")), .swift(V("1200.0.28.1", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_6/Xcode_12_beta_6.xip",
                 checksums: .sha1("c491b29b34c5ca9aa350a72a64e07e634c235618")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")
          ]),
    
    Xcode(version: V("12A8189h", "12.0"),
          releaseKind: .beta(5),
          date: (2020, 08, 18),
          requires: "10.15.4",
          sdks: [.macOS(V("20A5354g", "11.0")), .iOS(V("18A5351d", "14.0")), .watchOS(V("18R5361c", "7.0")), .tvOS(V("18J5364d", "14.0"))],
          compilers: [.clang(V("1200.0.31.1", "12.0.0")), .swift(V("1200.0.28.1", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_5/Xcode_12_beta_5.xip",
                 checksums: .sha1("2964368078d0bdf4cf1251ed36f5a5af1139218d")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")
          ]),
    
    Xcode(version: V("12A8179i", "12.0"),
          releaseKind: .beta(4),
          date: (2020, 08, 04),
          requires: "10.15.4",
          sdks: [.macOS(V("20A5343f", "11.0")), .iOS(V("18A5342e", "14.0")), .watchOS(V("18R5350e", "7.0")), .tvOS(V("18J5354e", "14.0"))],
          compilers: [.clang(V("1200.0.28.3", "12.0.0")), .swift(V("1200.0.25.2", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_4/Xcode_12_beta_4.xip",
                 checksums: .sha1("f13949dbfff088b6f1ef7a6d9aebb92a25ef6a0c")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")
          ]),

    Xcode(version: V("12A8169g", "12.0"),
          releaseKind: .beta(3),
          date: (2020, 07, 22),
          requires: "10.15.4",
          sdks: [.macOS(V("20A5323l", "11.0")), .iOS(V("18A5332e", "14.0")), .watchOS(V("18R5340d", "7.0")), .tvOS(V("18J5344e", "14.0"))],
          compilers: [.clang(V("1200.0.26.2", "12.0.0")), .swift(V("1200.0.22.4", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_3/Xcode_12_beta_3.xip",
                 checksums: .sha1("f08d4a804cd73ce5a12f93dc61d3132e3d342aa0")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")
          ]),

    Xcode(name: "Xcode (Universal)", version: V("12A8161k", "12.0"),
          releaseKind: .beta(2),
          date: (2020, 07, 07),
          requires: "10.15.4",
          sdks: [.macOS(V("20A5299v", "11.0")), .iOS(V("18A5319g", "14.0"))],
          compilers: [.clang(V("1200.0.22.41", "12.0.0")), .swift(V("1200.0.16.15", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12_for_macOS_Universal_Apps_beta_2/Xcode_12_for_macOS_Universal_Apps_beta_2.xip",
                 checksums: .sha1("c1de0c1f625859d4ce4baba522321afb071c46de")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12-for-macos-universal-apps-beta-release-notes")
          ]),

    Xcode(version: V("12A6163b", "12.0"),
          releaseKind: .beta(2),
          date: (2020, 07, 07),
          requires: "10.15.4",
          sdks: [.macOS(V("20A4299v", "10.16")), .iOS(V("18A5319g", "14.0")), .watchOS(V("18R5327i", "7.0")), .tvOS(V("18J5331g", "14.0"))],
          compilers: [.clang(V("1200.0.22.8", "12.0.0")), .swift(V("1200.0.16.13", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_2/Xcode_12_beta_2.xip",
                 checksums: .sha1("8a7375ee790bab0c32057727cdd497633d74537e")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")
          ]),

    Xcode(name: "Xcode (Universal)", version: V("12A8158a", "12.0"),
          releaseKind: .beta(1),
          date: (2020, 06, 22),
          requires: "10.15.4",
          sdks: [.macOS(V("20A5299v", "11.0")), .iOS(V("18A5301v", "14.0"))],
          compilers: [.clang(V("1200.0.22.19", "12.0.0")), .swift(V("1200.0.16.13", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12_for_macOS_Universal_Apps_beta/Xcode_12_for_macOS_Universal_Apps_beta.xip",
                 checksums: .sha1("acf85719da17d4190f57cbf7c04653ade5bbeba5")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12-for-macos-universal-apps-beta-release-notes")
          ]),
    
    Xcode(version: V("12A6159", "12.0"),
          releaseKind: .beta(1),
          date: (2020, 06, 22),
          requires: "10.15.4",
          sdks: [.macOS(V("20A4299v", "10.16")), .iOS(V("18A5301v", "14.0")), .watchOS(V("18R5310a", "7.0")), .tvOS(V("18J5313t", "14.0"))],
          compilers: [.clang(V("1200.0.22.7", "12.0.0")), .swift(V("1200.0.16.9", "5.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_12_beta/Xcode_12_beta.xip",
                 checksums: .sha1("6c9bd8a762ac01d1030f4cc64f25784f787447bd")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-12-beta-release-notes")
          ]),

]

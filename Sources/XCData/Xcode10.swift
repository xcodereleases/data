//
//  Xcode10.swift
//  xcodereleases
//
//  Created by Xcode Releases on 5/29/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes10: Array<Xcode> = [
    
    Xcode(version: V("10G8", "10.3"),
          releaseKind: .gm,
          date: (2019, 07, 22),
          requires: "10.14.3",
          sdks: [.macOS(V("18G74", "10.14.6")), .iOS(V("16G73", "12.4")), .watchOS(V("16U567", "5.3")), .tvOS(V("16M567", "12.4"))],
          compilers: [.clang(V("1001.0.46.4", "10.0.1")), .swift(V("1001.0.82.4", "5.0.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.3/Xcode_10.3.xip",
                 checksums: .sha1("c5f5d2f6513ae67097038892470f01fd1b490bdd")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_3_release_notes/")
          ]),
    
    Xcode(version: V("10E1001", "10.2.1"),
          releaseKind: .gm,
          date: (2019, 04, 17),
          requires: "10.14.3",
          sdks: [.macOS(V("18E219", "10.14.4")), .iOS(V("16E226", "12.2")), .watchOS(V("16T224", "5.2")), .tvOS(V("16L225", "12.2"))],
          compilers: [.clang(V("1001.0.46.4", "10.0.1")), .swift(V("1001.0.82.4", "5.0.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.2.1/Xcode_10.2.1.xip",
                 checksums: .sha1("e7c9bbaa4b70b6563e893dfa6c6923a9b8a2e60e")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_1_release_notes/")
          ]),
    
    Xcode(version: V("10E125", "10.2"),
          releaseKind: .gm,
          date: (2019, 03, 25),
          requires: "10.14.3",
          sdks: [.macOS(V("18E219", "10.14.4")), .iOS(V("16E226", "12.2")), .watchOS(V("16T224", "5.2")), .tvOS(V("16L225", "12.2"))],
          compilers: [.clang(V("1001.0.46.3", "10.0.1")), .swift(V("1001.0.69.5", "5.0"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.2/Xcode_10.2.xip",
                 checksums: .sha1("c4218a7527acd84ab57688308ab33fabd2bb76b2")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_release_notes")
          ]),
    
    Xcode(version: V("10P107d", "10.2"),
          releaseKind: .beta(4),
          date: (2019, 03, 04),
          requires: "10.14.3",
          sdks: [.macOS(V("18E205d", "10.14.4")), .iOS(V("16E5212e", "12.2")), .watchOS(V("16T5212d", "5.2")), .tvOS(V("16L5212d", "12.2"))],
          compilers: [.clang(V("1001.0.46.2", "10.0.1")), .swift(V("1001.0.69", "5.0"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.2_beta_4/Xcode_10.2_beta_4.xip",
                 checksums: .sha1("bd9759243fb0466b2ab7034c4937728841fc7bfc")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_4_release_notes")
          ]),
    
    Xcode(version: V("10P99q", "10.2"),
          releaseKind: .beta(3),
          date: (2019, 02, 19),
          requires: "10.14",
          sdks: [.macOS(V("18E194d", "10.14.4")), .iOS(V("16E5201d", "12.2")), .watchOS(V("16T5201c", "5.2")), .tvOS(V("16L5201d", "12.2"))],
          compilers: [.clang(V("1001.0.43.3", "10.0.1")), .swift(V("1001.0.63.8", "5.0"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.2_Beta_3/Xcode_10.2_Beta_3.xip",
                 checksums: .sha1("ff894387803d30f4f774eae6f06e6cf07152dcd4")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_3_release_notes")
          ]),
    
    Xcode(version: V("10P91b", "10.2"),
          releaseKind: .beta(2),
          date: (2019, 02, 04),
          requires: "10.14",
          sdks: [.macOS(V("18E184e", "10.14.4")), .iOS(V("16E5191d", "12.2")), .watchOS(V("16T5191d", "5.2")), .tvOS(V("16L5191d", "12.2"))],
          compilers: [.clang(V("1001.0.37.9", "10.0.1")), .swift(V("1001.0.60.3", "5.0"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.2_Beta_2/Xcode_10.2_Beta_2.xip",
                 checksums: .sha1("d6b06aba7cecb52287e003dedf4a0e039815cce4")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_2_release_notes")
          ]),
    
    Xcode(version: V("10P82s", "10.2"),
          releaseKind: .beta(1),
          date: (2019, 01, 24),
          requires: "10.14",
          sdks: [.macOS(V("18E174e", "10.14.4")), .iOS(V("16E5181e", "12.2")), .watchOS(V("16T5181e", "5.2")), .tvOS(V("16L5181e", "12.2"))],
          compilers: [.clang(V("1001.0.37.7", "10.0.1")), .swift(V("1001.0.45.7", "5.0"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.2_beta/Xcode_10.2_beta.xip",
                 checksums: .sha1("f3147fa11e20c999f9ba57525e343098fa0fd819")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_release_notes")
          ]),
    
    Xcode(version: V("10B61", "10.1"),
          releaseKind: .gm,
          date: (2018, 10, 30),
          requires: "10.13.6",
          sdks: [.macOS(V("18B71", "10.14.1")), .iOS(V("16B91", "12.1")), .watchOS(V("16R591", "5.1")), .tvOS(V("16J602", "12.1"))],
          compilers: [.clang(V("1000.11.45.5", "10.0.0")), .swift(V("1000.11.42", "4.2.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.1/Xcode_10.1.xip",
                 checksums: .sha1("6a6667303750ce9c238da8a4ea76d54eefe2bbc4")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_release_notes")
          ]),
    
    Xcode(version: V("10O45e", "10.1"),
          releaseKind: .beta(3),
          date: (2018, 10, 15),
          requires: "10.13.6",
          sdks: [.macOS(V("18B64a", "10.14.1")), .iOS(V("16B5084a", "12.1")), .watchOS(V("16R5584a", "5.1")), .tvOS(V("16J5600a", "12.1"))],
          compilers: [.clang(V("1000.11.45.5", "10.0.0")), .swift(V("1000.11.42", "4.2.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.1_Beta_3/Xcode_10.1_Beta_3.xip",
                 checksums: .sha1("b9b4fc634fb1c3fff5694cf405100318a284b7a8")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_beta_3_release_notes")
          ]),
    
    Xcode(version: V("10O35n", "10.1"),
          releaseKind: .beta(2),
          date: (2018, 10, 02),
          requires: "10.13.6",
          sdks: [.macOS(V("18B50b", "10.14.1")), .iOS(V("16B5068g", "12.1")), .watchOS(V("16R5568d", "5.1")), .tvOS(V("16J5584c", "12.1"))],
          compilers: [.clang(V("1000.11.45.5", "10.0.0")), .swift(V("1000.11.42", "4.2.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.1_Beta_2/Xcode_10.1_Beta_2.xip",
                 checksums: .sha1("c448a3a4aba648d32c01b77911c24a708c607b46")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_beta_2_release_notes")
          ]),
    
    Xcode(version: V("10O23u", "10.1"),
          releaseKind: .beta(1),
          date: (2018, 09, 18),
          requires: "10.13.6",
          sdks: [.macOS(V("18A384", "10.14")), .iOS(V("16B5059d", "12.1")), .watchOS(V("16R5559d", "5.1")), .tvOS(V("16J5575c", "12.1"))],
          compilers: [.clang(V("1000.11.45.5", "10.0.0")), .swift(V("1000.11.40", "4.2.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.1_Beta/Xcode_10.1_Beta.xip",
                 checksums: .sha1("7d5669b730ff9bdb8c4ede1d06b5b07f6c677f12")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_beta_release_notes")
          ]),
    
    Xcode(version: V("10A255", "10.0"),
          releaseKind: .gm,
          date: (2018, 09, 17),
          requires: "10.13.6",
          sdks: [.macOS(V("18A384", "10.14")), .iOS(V("16A366", "12.0")), .watchOS(V("16R363", "5.0")), .tvOS(V("16J364", "12.0"))],
          compilers: [.clang(V("1000.10.43.1", "10.0.0")), .swift(V("1000.11.37.1", "4.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10/Xcode_10.xip",
                 checksums: .sha1("3fdc772883a5208217bfc27282399b333309e976")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_release_notes")
          ]),
    
    Xcode(version: V("10A254a", "10.0"),
          releaseKind: .gmSeed(1),
          date: (2018, 09, 12),
          requires: "10.13.6",
          sdks: [.macOS(V("18A384", "10.14")), .iOS(V("16A366", "12.0")), .watchOS(V("16R363", "5.0")), .tvOS(V("16J364", "12.0"))],
          compilers: [.clang(V("1000.11.45.2", "10.0.0")), .swift(V("1000.11.37.1", "4.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_GM_seed/Xcode_10_GM_seed.xip",
                 checksums: .sha1("18e7222da6be18112df86cfe34a5e2f7a8ca2e5b"))
          ]),
    
    Xcode(version: V("10L232m", "10.0"),
          releaseKind: .beta(6),
          date: (2018, 08, 13),
          requires: "10.13.4",
          sdks: [.macOS(V("18A361a", "10.14")), .iOS(V("16A5354b", "12.0")), .watchOS(V("16R5349a", "5.0")), .tvOS(V("16J5349a", "12.0"))],
          compilers: [.clang(V("1000.10.43.1", "10.0.0")), .swift(V("1000.0.36", "4.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_6/Xcode_10_Beta_6.xip",
                 checksums: .sha1("4a9047990882b240b7ed3e3b710d4516c39e129a")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_6/Xcode_10_Beta_6_Release_Notes.pdf")
          ]),
    
    Xcode(version: V("10L221o", "10.0"),
          releaseKind: .beta(5),
          date: (2018, 07, 30),
          requires: "10.13.4",
          sdks: [.macOS(V("18A347e", "10.14")), .iOS(V("16A5339e", "12.0")), .watchOS(V("16R5334e", "5.0")), .tvOS(V("16J5334d", "12.0"))],
          compilers: [.clang(V("1000.10.40.1", "10.0.0")), .swift(V("1000.0.32.1", "4.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_5/Xcode_10_beta_5.xip",
                 checksums: .sha1("618f51edd6ba2f012a995c7df4910a885b9df938")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_5/Release_Notes_for_Xcode_10_beta_5.pdf")
          ]),
    
    Xcode(version: V("10L213o", "10.0"),
          releaseKind: .beta(4),
          date: (2018, 07, 17),
          requires: "10.13.4",
          sdks: [.macOS(V("18A336d", "10.14")), .iOS(V("16A5327d", "12.0")), .watchOS(V("16R5322d", "5.0")), .tvOS(V("16J5322d", "12.0"))],
          compilers: [.clang(V("1000.10.40.1", "10.0.0")), .swift(V("1000.0.29.2", "4.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_4/Xcode_10_beta_4.xip",
                 checksums: .sha1("dabc357c94eca16be9200f8a4c2195d3fe92e853")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_4/Release_Notes_for_Xcode_10_beta_4.pdf")
          ]),
    
    Xcode(version: V("10L201y", "10.0"),
          releaseKind: .beta(3),
          date: (2018, 07, 03),
          requires: "10.13.4",
          sdks: [.macOS(V("18A326e", "10.14")), .iOS(V("16A5318d", "12.0")), .watchOS(V("16R5313d", "5.0")), .tvOS(V("16J5313d", "12.0"))],
          compilers: [.clang(V("1000.10.38", "10.0.0")), .swift(V("1000.0.25.1", "4.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_3/Xcode_10_beta_3.dmg",
                 checksums: .sha1("d748ab7852d6b8234e84c70ee0cf52d65ef3b4b0")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_3/Xcode_10_Beta_3_Release_Notes.pdf")
          ]),
    
    Xcode(version: V("10L177m", "10.0"),
          releaseKind: .beta(2),
          date: (2018, 06, 19),
          requires: "10.13.4",
          sdks: [.macOS(V("18A314f", "10.14")), .iOS(V("16A5308d", "12.0")), .watchOS(V("16R5303d", "5.0")), .tvOS(V("16J5303d", "12.0"))],
          compilers: [.clang(V("1000.10.25.5", "10.0.0")), .swift(V("1000.0.16.9", "4.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_2/Xcode_10_Beta_2.xip",
                 checksums: .sha1("83f579a70cef52a030ed9673ddd515ae4b15a82a")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_2/Xcode_10_Beta_2_Release_Notes.pdf")
          ]),
    
    Xcode(version: V("10L176w", "10.0"),
          releaseKind: .beta(1),
          date: (2018, 06, 04),
          requires: "10.13.4",
          sdks: [.macOS(V("18A293s", "10.14")), .iOS(V("16A5288q", "12.0")), .watchOS(V("16R5283q", "5.0")), .tvOS(V("16J5283n", "12.0"))],
          compilers: [.clang(V("1000.10.25.5", "10.0.0")), .swift(V("1000.0.16.7", "4.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta/Xcode_10_Beta.xip",
                 checksums: .sha1("baf85968300b1d20421e5341976d397f580290d0")),
            Link(notes: "https://download.developer.apple.com/Documentation/Beta_Release_Notes_Jun_4_2018/Xcode_10_Beta_Release_Notes.pdf")
          ]),

]


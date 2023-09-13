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
    
    Xcode(number: "10.3",
          build: "10G8",
          releaseKind: .gm,
          date: (2019, 07, 22),
          requires: "10.14.3",
          sdks: [
            .macOS(number: "10.14.6", build: "18G74"),
            .iOS(number: "12.4", build: "16G73"),
            .watchOS(number: "5.3", build: "16U567"),
            .tvOS(number: "12.4", build: "16M567")
          ],
          compilers: [
            .clang(number: "10.0.1", build: "1001.0.46.4"),
            .swift(number: "5.0.1", build: "1001.0.82.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10.3/Xcode_10.3.xip",
                   sha1: "c5f5d2f6513ae67097038892470f01fd1b490bdd"),
            .notes("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_3_release_notes/")
          ]),
    
    Xcode(number: "10.2.1",
          build: "10E1001",
          releaseKind: .gm,
          date: (2019, 04, 17),
          requires: "10.14.3",
          sdks: [
            .macOS(number: "10.14.4", build: "18E219"),
            .iOS(number: "12.2", build: "16E226"),
            .watchOS(number: "5.2", build: "16T224"),
            .tvOS(number: "12.2", build: "16L225")
          ],
          compilers: [
            .clang(number: "10.0.1", build: "1001.0.46.4"),
            .swift(number: "5.0.1", build: "1001.0.82.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10.2.1/Xcode_10.2.1.xip",
                   sha1: "e7c9bbaa4b70b6563e893dfa6c6923a9b8a2e60e"),
            .notes("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_1_release_notes/")
          ]),
    
    Xcode(number: "10.2",
          build: "10E125",
          releaseKind: .gm,
          date: (2019, 03, 25),
          requires: "10.14.3",
          sdks: [
            .macOS(number: "10.14.4", build: "18E219"),
            .iOS(number: "12.2", build: "16E226"),
            .watchOS(number: "5.2", build: "16T224"),
            .tvOS(number: "12.2", build: "16L225")
          ],
          compilers: [
            .clang(number: "10.0.1", build: "1001.0.46.3"),
            .swift(number: "5.0", build: "1001.0.69.5")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10.2/Xcode_10.2.xip",
                   sha1: "c4218a7527acd84ab57688308ab33fabd2bb76b2"),
            .notes("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_release_notes")
          ]),
    
    Xcode(number: "10.2",
          build: "10P107d",
          releaseKind: .beta(4),
          date: (2019, 03, 04),
          requires: "10.14.3",
          sdks: [
            .macOS(number: "10.14.4", build: "18E205d"),
            .iOS(number: "12.2", build: "16E5212e"),
            .watchOS(number: "5.2", build: "16T5212d"),
            .tvOS(number: "12.2", build: "16L5212d")
          ],
          compilers: [
            .clang(number: "10.0.1", build: "1001.0.46.2"),
            .swift(number: "5.0", build: "1001.0.69")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10.2_beta_4/Xcode_10.2_beta_4.xip",
                   sha1: "bd9759243fb0466b2ab7034c4937728841fc7bfc"),
            .notes("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_4_release_notes")
          ]),
    
    Xcode(number: "10.2",
          build: "10P99q",
          releaseKind: .beta(3),
          date: (2019, 02, 19),
          requires: "10.14",
          sdks: [
            .macOS(number: "10.14.4", build: "18E194d"),
            .iOS(number: "12.2", build: "16E5201d"),
            .watchOS(number: "5.2", build: "16T5201c"),
            .tvOS(number: "12.2", build: "16L5201d")
          ],
          compilers: [
            .clang(number: "10.0.1", build: "1001.0.43.3"),
            .swift(number: "5.0", build: "1001.0.63.8")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10.2_Beta_3/Xcode_10.2_Beta_3.xip",
                   sha1: "ff894387803d30f4f774eae6f06e6cf07152dcd4"),
            .notes("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_3_release_notes")
          ]),
    
    Xcode(number: "10.2",
          build: "10P91b",
          releaseKind: .beta(2),
          date: (2019, 02, 04),
          requires: "10.14",
          sdks: [
            .macOS(number: "10.14.4", build: "18E184e"),
            .iOS(number: "12.2", build: "16E5191d"),
            .watchOS(number: "5.2", build: "16T5191d"),
            .tvOS(number: "12.2", build: "16L5191d")
          ],
          compilers: [
            .clang(number: "10.0.1", build: "1001.0.37.9"),
            .swift(number: "5.0", build: "1001.0.60.3")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10.2_Beta_2/Xcode_10.2_Beta_2.xip",
                   sha1: "d6b06aba7cecb52287e003dedf4a0e039815cce4"),
            .notes("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_2_release_notes")
          ]),
    
    Xcode(number: "10.2",
          build: "10P82s",
          releaseKind: .beta(1),
          date: (2019, 01, 24),
          requires: "10.14",
          sdks: [
            .macOS(number: "10.14.4", build: "18E174e"),
            .iOS(number: "12.2", build: "16E5181e"),
            .watchOS(number: "5.2", build: "16T5181e"),
            .tvOS(number: "12.2", build: "16L5181e")
          ],
          compilers: [
            .clang(number: "10.0.1", build: "1001.0.37.7"),
            .swift(number: "5.0", build: "1001.0.45.7")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10.2_beta/Xcode_10.2_beta.xip",
                   sha1: "f3147fa11e20c999f9ba57525e343098fa0fd819"),
            .notes("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_release_notes")
          ]),
    
    Xcode(number: "10.1",
          build: "10B61",
          releaseKind: .gm,
          date: (2018, 10, 30),
          requires: "10.13.6",
          sdks: [
            .macOS(number: "10.14.1", build: "18B71"),
            .iOS(number: "12.1", build: "16B91"),
            .watchOS(number: "5.1", build: "16R591"),
            .tvOS(number: "12.1", build: "16J602")
          ],
          compilers: [
            .clang(number: "10.0.0", build: "1000.11.45.5"),
            .swift(number: "4.2.1", build: "1000.11.42")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10.1/Xcode_10.1.xip",
                   sha1: "6a6667303750ce9c238da8a4ea76d54eefe2bbc4"),
            .notes("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_release_notes")
          ]),
    
    Xcode(number: "10.1",
          build: "10O45e",
          releaseKind: .beta(3),
          date: (2018, 10, 15),
          requires: "10.13.6",
          sdks: [
            .macOS(number: "10.14.1", build: "18B64a"),
            .iOS(number: "12.1", build: "16B5084a"),
            .watchOS(number: "5.1", build: "16R5584a"),
            .tvOS(number: "12.1", build: "16J5600a")
          ],
          compilers: [
            .clang(number: "10.0.0", build: "1000.11.45.5"),
            .swift(number: "4.2.1", build: "1000.11.42")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10.1_Beta_3/Xcode_10.1_Beta_3.xip",
                   sha1: "b9b4fc634fb1c3fff5694cf405100318a284b7a8"),
            .notes("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_beta_3_release_notes")
          ]),
    
    Xcode(number: "10.1",
          build: "10O35n",
          releaseKind: .beta(2),
          date: (2018, 10, 02),
          requires: "10.13.6",
          sdks: [
            .macOS(number: "10.14.1", build: "18B50b"),
            .iOS(number: "12.1", build: "16B5068g"),
            .watchOS(number: "5.1", build: "16R5568d"),
            .tvOS(number: "12.1", build: "16J5584c")
          ],
          compilers: [
            .clang(number: "10.0.0", build: "1000.11.45.5"),
            .swift(number: "4.2.1", build: "1000.11.42")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10.1_Beta_2/Xcode_10.1_Beta_2.xip",
                   sha1: "c448a3a4aba648d32c01b77911c24a708c607b46"),
            .notes("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_beta_2_release_notes")
          ]),
    
    Xcode(number: "10.1",
          build: "10O23u",
          releaseKind: .beta(1),
          date: (2018, 09, 18),
          requires: "10.13.6",
          sdks: [
            .macOS(number: "10.14", build: "18A384"),
            .iOS(number: "12.1", build: "16B5059d"),
            .watchOS(number: "5.1", build: "16R5559d"),
            .tvOS(number: "12.1", build: "16J5575c")
          ],
          compilers: [
            .clang(number: "10.0.0", build: "1000.11.45.5"),
            .swift(number: "4.2.1", build: "1000.11.40")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10.1_Beta/Xcode_10.1_Beta.xip",
                   sha1: "7d5669b730ff9bdb8c4ede1d06b5b07f6c677f12"),
            .notes("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_beta_release_notes")
          ]),
    
    Xcode(number: "10.0",
          build: "10A255",
          releaseKind: .gm,
          date: (2018, 09, 17),
          requires: "10.13.6",
          sdks: [
            .macOS(number: "10.14", build: "18A384"),
            .iOS(number: "12.0", build: "16A366"),
            .watchOS(number: "5.0", build: "16R363"),
            .tvOS(number: "12.0", build: "16J364")
          ],
          compilers: [
            .clang(number: "10.0.0", build: "1000.10.43.1"),
            .swift(number: "4.2", build: "1000.11.37.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10/Xcode_10.xip",
                   sha1: "3fdc772883a5208217bfc27282399b333309e976"),
            .notes("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_release_notes")
          ]),
    
    Xcode(number: "10.0",
          build: "10A254a",
          releaseKind: .gmSeed(1),
          date: (2018, 09, 12),
          requires: "10.13.6",
          sdks: [
            .macOS(number: "10.14", build: "18A384"),
            .iOS(number: "12.0", build: "16A366"),
            .watchOS(number: "5.0", build: "16R363"),
            .tvOS(number: "12.0", build: "16J364")
          ],
          compilers: [
            .clang(number: "10.0.0", build: "1000.11.45.2"),
            .swift(number: "4.2", build: "1000.11.37.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10_GM_seed/Xcode_10_GM_seed.xip",
                   sha1: "18e7222da6be18112df86cfe34a5e2f7a8ca2e5b")
          ]),
    
    Xcode(number: "10.0",
          build: "10L232m",
          releaseKind: .beta(6),
          date: (2018, 08, 13),
          requires: "10.13.4",
          sdks: [
            .macOS(number: "10.14", build: "18A361a"),
            .iOS(number: "12.0", build: "16A5354b"),
            .watchOS(number: "5.0", build: "16R5349a"),
            .tvOS(number: "12.0", build: "16J5349a")
          ],
          compilers: [
            .clang(number: "10.0.0", build: "1000.10.43.1"),
            .swift(number: "4.2", build: "1000.0.36")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_6/Xcode_10_Beta_6.xip",
                   sha1: "4a9047990882b240b7ed3e3b710d4516c39e129a"),
            .notes("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_6/Xcode_10_Beta_6_Release_Notes.pdf")
          ]),
    
    Xcode(number: "10.0",
          build: "10L221o",
          releaseKind: .beta(5),
          date: (2018, 07, 30),
          requires: "10.13.4",
          sdks: [
            .macOS(number: "10.14", build: "18A347e"),
            .iOS(number: "12.0", build: "16A5339e"),
            .watchOS(number: "5.0", build: "16R5334e"),
            .tvOS(number: "12.0", build: "16J5334d")
          ],
          compilers: [
            .clang(number: "10.0.0", build: "1000.10.40.1"),
            .swift(number: "4.2", build: "1000.0.32.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_5/Xcode_10_beta_5.xip",
                   sha1: "618f51edd6ba2f012a995c7df4910a885b9df938"),
            .notes("https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_5/Release_Notes_for_Xcode_10_beta_5.pdf")
          ]),
    
    Xcode(number: "10.0",
          build: "10L213o",
          releaseKind: .beta(4),
          date: (2018, 07, 17),
          requires: "10.13.4",
          sdks: [
            .macOS(number: "10.14", build: "18A336d"),
            .iOS(number: "12.0", build: "16A5327d"),
            .watchOS(number: "5.0", build: "16R5322d"),
            .tvOS(number: "12.0", build: "16J5322d")
          ],
          compilers: [
            .clang(number: "10.0.0", build: "1000.10.40.1"),
            .swift(number: "4.2", build: "1000.0.29.2")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_4/Xcode_10_beta_4.xip",
                   sha1: "dabc357c94eca16be9200f8a4c2195d3fe92e853"),
            .notes("https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_4/Release_Notes_for_Xcode_10_beta_4.pdf")
          ]),
    
    Xcode(number: "10.0",
          build: "10L201y",
          releaseKind: .beta(3),
          date: (2018, 07, 03),
          requires: "10.13.4",
          sdks: [
            .macOS(number: "10.14", build: "18A326e"),
            .iOS(number: "12.0", build: "16A5318d"),
            .watchOS(number: "5.0", build: "16R5313d"),
            .tvOS(number: "12.0", build: "16J5313d")
          ],
          compilers: [
            .clang(number: "10.0.0", build: "1000.10.38"),
            .swift(number: "4.2", build: "1000.0.25.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_3/Xcode_10_beta_3.dmg",
                   sha1: "d748ab7852d6b8234e84c70ee0cf52d65ef3b4b0"),
            .notes("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_3/Xcode_10_Beta_3_Release_Notes.pdf")
          ]),
    
    Xcode(number: "10.0",
          build: "10L177m",
          releaseKind: .beta(2),
          date: (2018, 06, 19),
          requires: "10.13.4",
          sdks: [
            .macOS(number: "10.14", build: "18A314f"),
            .iOS(number: "12.0", build: "16A5308d"),
            .watchOS(number: "5.0", build: "16R5303d"),
            .tvOS(number: "12.0", build: "16J5303d")
          ],
          compilers: [
            .clang(number: "10.0.0", build: "1000.10.25.5"),
            .swift(number: "4.2", build: "1000.0.16.9")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_2/Xcode_10_Beta_2.xip",
                   sha1: "83f579a70cef52a030ed9673ddd515ae4b15a82a"),
            .notes("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_2/Xcode_10_Beta_2_Release_Notes.pdf")
          ]),
    
    Xcode(number: "10.0",
          build: "10L176w",
          releaseKind: .beta(1),
          date: (2018, 06, 04),
          requires: "10.13.4",
          sdks: [
            .macOS(number: "10.14", build: "18A293s"),
            .iOS(number: "12.0", build: "16A5288q"),
            .watchOS(number: "5.0", build: "16R5283q"),
            .tvOS(number: "12.0", build: "16J5283n")
          ],
          compilers: [
            .clang(number: "10.0.0", build: "1000.10.25.5"),
            .swift(number: "4.2", build: "1000.0.16.7")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta/Xcode_10_Beta.xip",
                   sha1: "baf85968300b1d20421e5341976d397f580290d0"),
            .notes("https://download.developer.apple.com/Documentation/Beta_Release_Notes_Jun_4_2018/Xcode_10_Beta_Release_Notes.pdf")
          ]),

]


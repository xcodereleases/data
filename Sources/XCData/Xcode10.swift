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
            .macOS(build: "18G74", number: "10.14.6"),
            .iOS(build: "16G73", number: "12.4"),
            .watchOS(build: "16U567", number: "5.3"),
            .tvOS(build: "16M567", number: "12.4")
          ],
          compilers: [
            .clang(build: "1001.0.46.4", number: "10.0.1"),
            .swift(build: "1001.0.82.4", number: "5.0.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.3/Xcode_10.3.xip",
                 checksums: .sha1("c5f5d2f6513ae67097038892470f01fd1b490bdd")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_3_release_notes/")
          ]),
    
    Xcode(number: "10.2.1",
          build: "10E1001",
          releaseKind: .gm,
          date: (2019, 04, 17),
          requires: "10.14.3",
          sdks: [
            .macOS(build: "18E219", number: "10.14.4"),
            .iOS(build: "16E226", number: "12.2"),
            .watchOS(build: "16T224", number: "5.2"),
            .tvOS(build: "16L225", number: "12.2")
          ],
          compilers: [
            .clang(build: "1001.0.46.4", number: "10.0.1"),
            .swift(build: "1001.0.82.4", number: "5.0.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.2.1/Xcode_10.2.1.xip",
                 checksums: .sha1("e7c9bbaa4b70b6563e893dfa6c6923a9b8a2e60e")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_1_release_notes/")
          ]),
    
    Xcode(number: "10.2",
          build: "10E125",
          releaseKind: .gm,
          date: (2019, 03, 25),
          requires: "10.14.3",
          sdks: [
            .macOS(build: "18E219", number: "10.14.4"),
            .iOS(build: "16E226", number: "12.2"),
            .watchOS(build: "16T224", number: "5.2"),
            .tvOS(build: "16L225", number: "12.2")
          ],
          compilers: [
            .clang(build: "1001.0.46.3", number: "10.0.1"),
            .swift(build: "1001.0.69.5", number: "5.0")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.2/Xcode_10.2.xip",
                 checksums: .sha1("c4218a7527acd84ab57688308ab33fabd2bb76b2")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_release_notes")
          ]),
    
    Xcode(number: "10.2",
          build: "10P107d",
          releaseKind: .beta(4),
          date: (2019, 03, 04),
          requires: "10.14.3",
          sdks: [
            .macOS(build: "18E205d", number: "10.14.4"),
            .iOS(build: "16E5212e", number: "12.2"),
            .watchOS(build: "16T5212d", number: "5.2"),
            .tvOS(build: "16L5212d", number: "12.2")
          ],
          compilers: [
            .clang(build: "1001.0.46.2", number: "10.0.1"),
            .swift(build: "1001.0.69", number: "5.0")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.2_beta_4/Xcode_10.2_beta_4.xip",
                 checksums: .sha1("bd9759243fb0466b2ab7034c4937728841fc7bfc")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_4_release_notes")
          ]),
    
    Xcode(number: "10.2",
          build: "10P99q",
          releaseKind: .beta(3),
          date: (2019, 02, 19),
          requires: "10.14",
          sdks: [
            .macOS(build: "18E194d", number: "10.14.4"),
            .iOS(build: "16E5201d", number: "12.2"),
            .watchOS(build: "16T5201c", number: "5.2"),
            .tvOS(build: "16L5201d", number: "12.2")
          ],
          compilers: [
            .clang(build: "1001.0.43.3", number: "10.0.1"),
            .swift(build: "1001.0.63.8", number: "5.0")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.2_Beta_3/Xcode_10.2_Beta_3.xip",
                 checksums: .sha1("ff894387803d30f4f774eae6f06e6cf07152dcd4")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_3_release_notes")
          ]),
    
    Xcode(number: "10.2",
          build: "10P91b",
          releaseKind: .beta(2),
          date: (2019, 02, 04),
          requires: "10.14",
          sdks: [
            .macOS(build: "18E184e", number: "10.14.4"),
            .iOS(build: "16E5191d", number: "12.2"),
            .watchOS(build: "16T5191d", number: "5.2"),
            .tvOS(build: "16L5191d", number: "12.2")
          ],
          compilers: [
            .clang(build: "1001.0.37.9", number: "10.0.1"),
            .swift(build: "1001.0.60.3", number: "5.0")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.2_Beta_2/Xcode_10.2_Beta_2.xip",
                 checksums: .sha1("d6b06aba7cecb52287e003dedf4a0e039815cce4")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_2_release_notes")
          ]),
    
    Xcode(number: "10.2",
          build: "10P82s",
          releaseKind: .beta(1),
          date: (2019, 01, 24),
          requires: "10.14",
          sdks: [
            .macOS(build: "18E174e", number: "10.14.4"),
            .iOS(build: "16E5181e", number: "12.2"),
            .watchOS(build: "16T5181e", number: "5.2"),
            .tvOS(build: "16L5181e", number: "12.2")
          ],
          compilers: [
            .clang(build: "1001.0.37.7", number: "10.0.1"),
            .swift(build: "1001.0.45.7", number: "5.0")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.2_beta/Xcode_10.2_beta.xip",
                 checksums: .sha1("f3147fa11e20c999f9ba57525e343098fa0fd819")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_release_notes")
          ]),
    
    Xcode(number: "10.1",
          build: "10B61",
          releaseKind: .gm,
          date: (2018, 10, 30),
          requires: "10.13.6",
          sdks: [
            .macOS(build: "18B71", number: "10.14.1"),
            .iOS(build: "16B91", number: "12.1"),
            .watchOS(build: "16R591", number: "5.1"),
            .tvOS(build: "16J602", number: "12.1")
          ],
          compilers: [
            .clang(build: "1000.11.45.5", number: "10.0.0"),
            .swift(build: "1000.11.42", number: "4.2.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.1/Xcode_10.1.xip",
                 checksums: .sha1("6a6667303750ce9c238da8a4ea76d54eefe2bbc4")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_release_notes")
          ]),
    
    Xcode(number: "10.1",
          build: "10O45e",
          releaseKind: .beta(3),
          date: (2018, 10, 15),
          requires: "10.13.6",
          sdks: [
            .macOS(build: "18B64a", number: "10.14.1"),
            .iOS(build: "16B5084a", number: "12.1"),
            .watchOS(build: "16R5584a", number: "5.1"),
            .tvOS(build: "16J5600a", number: "12.1")
          ],
          compilers: [
            .clang(build: "1000.11.45.5", number: "10.0.0"),
            .swift(build: "1000.11.42", number: "4.2.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.1_Beta_3/Xcode_10.1_Beta_3.xip",
                 checksums: .sha1("b9b4fc634fb1c3fff5694cf405100318a284b7a8")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_beta_3_release_notes")
          ]),
    
    Xcode(number: "10.1",
          build: "10O35n",
          releaseKind: .beta(2),
          date: (2018, 10, 02),
          requires: "10.13.6",
          sdks: [
            .macOS(build: "18B50b", number: "10.14.1"),
            .iOS(build: "16B5068g", number: "12.1"),
            .watchOS(build: "16R5568d", number: "5.1"),
            .tvOS(build: "16J5584c", number: "12.1")
          ],
          compilers: [
            .clang(build: "1000.11.45.5", number: "10.0.0"),
            .swift(build: "1000.11.42", number: "4.2.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.1_Beta_2/Xcode_10.1_Beta_2.xip",
                 checksums: .sha1("c448a3a4aba648d32c01b77911c24a708c607b46")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_beta_2_release_notes")
          ]),
    
    Xcode(number: "10.1",
          build: "10O23u",
          releaseKind: .beta(1),
          date: (2018, 09, 18),
          requires: "10.13.6",
          sdks: [
            .macOS(build: "18A384", number: "10.14"),
            .iOS(build: "16B5059d", number: "12.1"),
            .watchOS(build: "16R5559d", number: "5.1"),
            .tvOS(build: "16J5575c", number: "12.1")
          ],
          compilers: [
            .clang(build: "1000.11.45.5", number: "10.0.0"),
            .swift(build: "1000.11.40", number: "4.2.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10.1_Beta/Xcode_10.1_Beta.xip",
                 checksums: .sha1("7d5669b730ff9bdb8c4ede1d06b5b07f6c677f12")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_beta_release_notes")
          ]),
    
    Xcode(number: "10.0",
          build: "10A255",
          releaseKind: .gm,
          date: (2018, 09, 17),
          requires: "10.13.6",
          sdks: [
            .macOS(build: "18A384", number: "10.14"),
            .iOS(build: "16A366", number: "12.0"),
            .watchOS(build: "16R363", number: "5.0"),
            .tvOS(build: "16J364", number: "12.0")
          ],
          compilers: [
            .clang(build: "1000.10.43.1", number: "10.0.0"),
            .swift(build: "1000.11.37.1", number: "4.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10/Xcode_10.xip",
                 checksums: .sha1("3fdc772883a5208217bfc27282399b333309e976")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_10_release_notes")
          ]),
    
    Xcode(number: "10.0",
          build: "10A254a",
          releaseKind: .gmSeed(1),
          date: (2018, 09, 12),
          requires: "10.13.6",
          sdks: [
            .macOS(build: "18A384", number: "10.14"),
            .iOS(build: "16A366", number: "12.0"),
            .watchOS(build: "16R363", number: "5.0"),
            .tvOS(build: "16J364", number: "12.0")
          ],
          compilers: [
            .clang(build: "1000.11.45.2", number: "10.0.0"),
            .swift(build: "1000.11.37.1", number: "4.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_GM_seed/Xcode_10_GM_seed.xip",
                 checksums: .sha1("18e7222da6be18112df86cfe34a5e2f7a8ca2e5b"))
          ]),
    
    Xcode(number: "10.0",
          build: "10L232m",
          releaseKind: .beta(6),
          date: (2018, 08, 13),
          requires: "10.13.4",
          sdks: [
            .macOS(build: "18A361a", number: "10.14"),
            .iOS(build: "16A5354b", number: "12.0"),
            .watchOS(build: "16R5349a", number: "5.0"),
            .tvOS(build: "16J5349a", number: "12.0")
          ],
          compilers: [
            .clang(build: "1000.10.43.1", number: "10.0.0"),
            .swift(build: "1000.0.36", number: "4.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_6/Xcode_10_Beta_6.xip",
                 checksums: .sha1("4a9047990882b240b7ed3e3b710d4516c39e129a")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_6/Xcode_10_Beta_6_Release_Notes.pdf")
          ]),
    
    Xcode(number: "10.0",
          build: "10L221o",
          releaseKind: .beta(5),
          date: (2018, 07, 30),
          requires: "10.13.4",
          sdks: [
            .macOS(build: "18A347e", number: "10.14"),
            .iOS(build: "16A5339e", number: "12.0"),
            .watchOS(build: "16R5334e", number: "5.0"),
            .tvOS(build: "16J5334d", number: "12.0")
          ],
          compilers: [
            .clang(build: "1000.10.40.1", number: "10.0.0"),
            .swift(build: "1000.0.32.1", number: "4.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_5/Xcode_10_beta_5.xip",
                 checksums: .sha1("618f51edd6ba2f012a995c7df4910a885b9df938")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_5/Release_Notes_for_Xcode_10_beta_5.pdf")
          ]),
    
    Xcode(number: "10.0",
          build: "10L213o",
          releaseKind: .beta(4),
          date: (2018, 07, 17),
          requires: "10.13.4",
          sdks: [
            .macOS(build: "18A336d", number: "10.14"),
            .iOS(build: "16A5327d", number: "12.0"),
            .watchOS(build: "16R5322d", number: "5.0"),
            .tvOS(build: "16J5322d", number: "12.0")
          ],
          compilers: [
            .clang(build: "1000.10.40.1", number: "10.0.0"),
            .swift(build: "1000.0.29.2", number: "4.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_4/Xcode_10_beta_4.xip",
                 checksums: .sha1("dabc357c94eca16be9200f8a4c2195d3fe92e853")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_4/Release_Notes_for_Xcode_10_beta_4.pdf")
          ]),
    
    Xcode(number: "10.0",
          build: "10L201y",
          releaseKind: .beta(3),
          date: (2018, 07, 03),
          requires: "10.13.4",
          sdks: [
            .macOS(build: "18A326e", number: "10.14"),
            .iOS(build: "16A5318d", number: "12.0"),
            .watchOS(build: "16R5313d", number: "5.0"),
            .tvOS(build: "16J5313d", number: "12.0")
          ],
          compilers: [
            .clang(build: "1000.10.38", number: "10.0.0"),
            .swift(build: "1000.0.25.1", number: "4.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_3/Xcode_10_beta_3.dmg",
                 checksums: .sha1("d748ab7852d6b8234e84c70ee0cf52d65ef3b4b0")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_3/Xcode_10_Beta_3_Release_Notes.pdf")
          ]),
    
    Xcode(number: "10.0",
          build: "10L177m",
          releaseKind: .beta(2),
          date: (2018, 06, 19),
          requires: "10.13.4",
          sdks: [
            .macOS(build: "18A314f", number: "10.14"),
            .iOS(build: "16A5308d", number: "12.0"),
            .watchOS(build: "16R5303d", number: "5.0"),
            .tvOS(build: "16J5303d", number: "12.0")
          ],
          compilers: [
            .clang(build: "1000.10.25.5", number: "10.0.0"),
            .swift(build: "1000.0.16.9", number: "4.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_2/Xcode_10_Beta_2.xip",
                 checksums: .sha1("83f579a70cef52a030ed9673ddd515ae4b15a82a")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_2/Xcode_10_Beta_2_Release_Notes.pdf")
          ]),
    
    Xcode(number: "10.0",
          build: "10L176w",
          releaseKind: .beta(1),
          date: (2018, 06, 04),
          requires: "10.13.4",
          sdks: [
            .macOS(build: "18A293s", number: "10.14"),
            .iOS(build: "16A5288q", number: "12.0"),
            .watchOS(build: "16R5283q", number: "5.0"),
            .tvOS(build: "16J5283n", number: "12.0")
          ],
          compilers: [
            .clang(build: "1000.10.25.5", number: "10.0.0"),
            .swift(build: "1000.0.16.7", number: "4.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta/Xcode_10_Beta.xip",
                 checksums: .sha1("baf85968300b1d20421e5341976d397f580290d0")),
            Link(notes: "https://download.developer.apple.com/Documentation/Beta_Release_Notes_Jun_4_2018/Xcode_10_Beta_Release_Notes.pdf")
          ]),

]


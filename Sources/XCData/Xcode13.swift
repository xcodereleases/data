//
//  Xcode13.swift
//  xcodereleases
//
//  Created by Xcode Releases on 6/7/21.
//  Copyright © 2021 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes13: Array<Xcode> = [
    Xcode(version: V("13F100", "13.4.1"),
          releaseKind: .release,
          date: (2022, 06, 02),
          requires: "12.0",
          sdks: [
            .macOS(build: "21E226", number: "12.3"),
            .iOS(build: "19F64", number: "15.5"),
            .watchOS(build: "19T241", number: "8.5"),
            .tvOS(build: "19L439", number: "15.4")
          ],
          compilers: [
            .clang(build: "1316.0.21.2.5", number: "13.1.6"),
            .swift(build: "5.6.0.323.66", number: "5.6.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.4.1/Xcode_13.4.1.xip",
                 checksums: .sha1("40e8628555b6231b361471183f3ce17b378036fd")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_4_1-release-notes")
          ]),
     
    Xcode(version: V("13F17a", "13.4"),
          releaseKind: .release,
          date: (2022, 05, 16),
          requires: "12.0",
          sdks: [
            .macOS(build: "21E226", number: "12.3"),
            .iOS(build: "19F64", number: "15.5"),
            .watchOS(build: "19T241", number: "8.5"),
            .tvOS(build: "19L439", number: "15.4")
          ],
          compilers: [
            .clang(build: "1316.0.21.2.5", number: "13.1.6"),
            .swift(build: "5.6.0.323.66", number: "5.6.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.4/Xcode_13.4.xip",
                 checksums: .sha1("d71192968cf948eaefeec25c4e05576c2f4d5217")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_4-release-notes")
          ]),
    
    Xcode(version: V("13F17a", "13.4"),
          releaseKind: .releaseCandidate(1),
          date: (2022, 05, 12),
          requires: "12.0",
          sdks: [
            .macOS(build: "21E226", number: "12.3"),
            .iOS(build: "19F64", number: "15.5"),
            .watchOS(build: "19T241", number: "8.5"),
            .tvOS(build: "19L439", number: "15.4")
          ],
          compilers: [
            .clang(build: "1316.0.21.2.5", number: "13.1.6"),
            .swift(build: "5.6.0.323.66", number: "5.6.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.4_Release_Candidate/Xcode_13.4_Release_Candidate.xip",
                 checksums: .sha1("d71192968cf948eaefeec25c4e05576c2f4d5217")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_4-release-notes")
          ]),
    
    Xcode(version: V("13E500a", "13.3.1"),
          releaseKind: .release,
          date: (2022, 04, 11),
          requires: "12.0",
          sdks: [
            .macOS(build: "21E226", number: "12.3"),
            .iOS(build: "19E239", number: "15.4"),
            .watchOS(build: "19T241", number: "8.5"),
            .tvOS(build: "19L439", number: "15.4")
          ],
          compilers: [
            .clang(build: "1316.0.21.2.3", number: "13.1.6"),
            .swift(build: "5.6.0.323.62", number: "5.6")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.3.1/Xcode_13.3.1.xip",
                 checksums: .sha1("0b01c5a2dd692cd6dbdd47d78bb2deb483b1d2f8")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3_1-release-notes")
          ]),
     
    Xcode(version: V("13E113", "13.3"),
          releaseKind: .release,
          date: (2022, 03, 14),
          requires: "12.0",
          sdks: [
            .macOS(build: "21E226", number: "12.3"),
            .iOS(build: "19E239", number: "15.4"),
            .watchOS(build: "19T241", number: "8.5"),
            .tvOS(build: "19L439", number: "15.4")
          ],
          compilers: [
            .clang(build: "1316.0.21.2", number: "13.1.6"),
            .swift(build: "5.6.0.323.62", number: "5.6")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.3/Xcode_13.3.xip",
                 checksums: .sha1("4bb7ffed9abd20ab3e5376122341e0d0e4ea6a92")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")
          ]),
     
    Xcode(version: V("13E113", "13.3"),
          releaseKind: .releaseCandidate(1),
          date: (2022, 03, 08),
          requires: "12.0",
          sdks: [
            .macOS(build: "21E226", number: "12.3"),
            .iOS(build: "19E239", number: "15.4"),
            .watchOS(build: "19T241", number: "8.5"),
            .tvOS(build: "19L439", number: "15.4")
          ],
          compilers: [
            .clang(build: "1316.0.21.2", number: "13.1.6"),
            .swift(build: "5.6.0.323.62", number: "5.6")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.3_Release_Candidate/Xcode_13.3_Release_Candidate.xip",
                 checksums: .sha1("4bb7ffed9abd20ab3e5376122341e0d0e4ea6a92")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")
          ]),
     
    Xcode(version: V("13E5104i", "13.3"),
          releaseKind: .beta(3),
          date: (2022, 02, 22),
          requires: "12.0",
          sdks: [
            .macOS(build: "21E5221a", number: "12.3"),
            .iOS(build: "19E5234a", number: "15.4"),
            .watchOS(build: "19T5237a", number: "8.5"),
            .tvOS(build: "19L5434a", number: "15.4")
          ],
          compilers: [
            .clang(build: "1316.0.21.1", number: "13.1.6"),
            .swift(build: "5.6.0.323.60", number: "5.6")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.3_beta_3/Xcode_13.3_beta_3.xip",
                 checksums: .sha1("b1f57105eff66113b4868fe09fe7fa2f7f8a294e")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")
          ]),
     
    Xcode(version: V("13E5095k", "13.3"),
          releaseKind: .beta(2),
          date: (2022, 02, 08),
          requires: "12.0",
          sdks: [
            .macOS(build: "21E5206d", number: "12.3"),
            .iOS(build: "19E5219e", number: "15.4"),
            .watchOS(build: "19T5223e", number: "8.5"),
            .tvOS(build: "19L5419e", number: "15.4")
          ],
          compilers: [
            .clang(build: "1316.0.20.6", number: "13.1.6"),
            .swift(build: "5.6.0.322.3", number: "5.6")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.3_beta_2/Xcode_13.3_beta_2.xip",
                 checksums: .sha1("3a5dceae18e2c4727a2daf8865e3e56a351584c1")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")
          ]),
    
    Xcode(version: V("13E5086k", "13.3"),
          releaseKind: .beta(1),
          date: (2022, 01, 27),
          requires: "12.0",
          sdks: [
            .macOS(build: "21E5196i", number: "12.3"),
            .iOS(build: "19E5209h", number: "15.4"),
            .watchOS(build: "19T5212h", number: "8.5"),
            .tvOS(build: "19L5409i", number: "15.4")
          ],
          compilers: [
            .clang(build: "1316.0.19.2", number: "13.1.6"),
            .swift(build: "5.6.0.320.8", number: "5.6")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.3_beta/Xcode_13.3_beta.xip",
                 checksums: .sha1("c4e1784135754cbdcb46f4e22d9bac46513887f7")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")
          ]),
     
    Xcode(version: V("13C100", "13.2.1"),
          releaseKind: .release,
          date: (2021, 12, 17),
          requires: "11.3",
          sdks: [
            .macOS(build: "21C46", number: "12.1"),
            .iOS(build: "19C51", number: "15.2"),
            .watchOS(build: "19S51", number: "8.3"),
            .tvOS(build: "19K50", number: "15.2")
          ],
          compilers: [
            .clang(build: "1300.0.29.30", number: "13.0.0"),
            .swift(build: "1300.0.47.5", number: "5.5.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.2.1/Xcode_13.2.1.xip",
                 checksums: .sha1("b26ec1bc789a076905904976549f5e1df1aebb40")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2_1-release-notes")
          ]),
    
    Xcode(version: V("13C90", "13.2"),
          releaseKind: .release,
          date: (2021, 12, 13),
          requires: "11.3",
          sdks: [
            .macOS(build: "21C46", number: "12.1"),
            .iOS(build: "19C51", number: "15.2"),
            .watchOS(build: "19S51", number: "8.3"),
            .tvOS(build: "19K50", number: "15.2")
          ],
          compilers: [
            .clang(build: "1300.0.29.30", number: "13.0.0"),
            .swift(build: "1300.0.47.5", number: "5.5.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.2/Xcode_13.2.xip",
                 checksums: .sha1("1e6bffb5623a56d33982f101520cde0a093d9f85")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2-release-notes")
          ]),
    
    Xcode(version: V("13C90", "13.2"),
          releaseKind: .releaseCandidate(1),
          date: (2021, 12, 7),
          requires: "11.3",
          sdks: [
            .macOS(build: "21C46", number: "12.1"),
            .iOS(build: "19C51", number: "15.2"),
            .watchOS(build: "19S51", number: "8.3"),
            .tvOS(build: "19K50", number: "15.2")
          ],
          compilers: [
            .clang(build: "1300.0.29.30", number: "13.0.0"),
            .swift(build: "1300.0.47.5", number: "5.5.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.2_Release_Candidate/Xcode_13.2_Release_Candidate.xip",
                 checksums: .sha1("1e6bffb5623a56d33982f101520cde0a093d9f85")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2-release-notes")
          ]),
     
    Xcode(version: V("13C5081f", "13.2"),
          releaseKind: .beta(2),
          date: (2021, 11, 16),
          requires: "11.3",
          sdks: [
            .macOS(build: "21C5039a", number: "12.1"),
            .iOS(build: "19C5044a", number: "15.2"),
            .watchOS(build: "19S5044a", number: "8.3"),
            .tvOS(build: "19K5043a", number: "15.2")
          ],
          compilers: [
            .clang(build: "1300.0.29.30", number: "13.0.0"),
            .swift(build: "1300.0.47.2", number: "5.5.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.2_beta_2/Xcode_13.2_beta_2.xip",
                 checksums: .sha1("95ce1aed7b1874efd97b40596674968257faece4")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2-release-notes")
          ]),
     
    Xcode(version: V("13C5066c", "13.2"),
          releaseKind: .beta(1),
          date: (2021, 10, 27),
          requires: "11.3",
          sdks: [
            .macOS(build: "21C5021d", number: "12.1"),
            .iOS(build: "19C5026f", number: "15.2"),
            .watchOS(build: "19S5026d", number: "8.3"),
            .tvOS(build: "19K5025e", number: "15.2")
          ],
          compilers: [
            .clang(build: "1300.0.29.30", number: "13.0.0"),
            .swift(build: "1300.0.40.106", number: "5.5.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.2_beta/Xcode_13.2_beta.xip",
                 checksums: .sha1("3f646b172e33582fcc1f1e9c54ead41c6a8d2297")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2-release-notes")
          ]),
     
    Xcode(version: V("13A1030d", "13.1"),
          releaseKind: .release,
          date: (2021, 10, 25),
          requires: "11.3",
          sdks: [
            .macOS(build: "21A344", number: "12.0"),
            .iOS(build: "19A339", number: "15.0"),
            .watchOS(build: "19R351", number: "8.0.1"),
            .tvOS(build: "19J344", number: "15.0")
          ],
          compilers: [
            .clang(build: "1300.0.29.3", number: "13.0.0"),
            .swift(build: "1300.0.31.4", number: "5.5.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.1/Xcode_13.1.xip",
                 checksums: .sha1("b55777d005c7774e4756f29d875d241db1769d90")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_1-release-notes")
          ]),
    
    Xcode(version: V("13A1030d", "13.1"),
          releaseKind: .releaseCandidate(1),
          date: (2021, 10, 18),
          requires: "11.3",
          sdks: [
            .macOS(build: "21A344", number: "12.0"),
            .iOS(build: "19A339", number: "15.0"),
            .watchOS(build: "19R351", number: "8.0.1"),
            .tvOS(build: "19J344", number: "15.0")
          ],
          compilers: [
            .clang(build: "1300.0.29.3", number: "13.0.0"),
            .swift(build: "1300.0.31.4", number: "5.5.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13.1_Release_Candidate/Xcode_13.1_Release_Candidate.xip",
                 checksums: .sha1("b55777d005c7774e4756f29d875d241db1769d90")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13_1-release-notes")
          ]),
    
    Xcode(version: V("13A233", "13.0"),
          releaseKind: .release,
          date: (2021, 09, 20),
          requires: "11.3",
          sdks: [
            .macOS(build: "20E214", number: "11.3"),
            .iOS(build: "19A339", number: "15.0"),
            .watchOS(build: "19R341", number: "8.0"),
            .tvOS(build: "19J344", number: "15.0")
          ],
          compilers: [
            .clang(build: "1300.0.29.3", number: "13.0.0"),
            .swift(build: "1300.0.31.1", number: "5.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13/Xcode_13.xip",
                 checksums: .sha1("424ea14d86899290722906b3790af37ce9eea606")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13-release-notes")
          ]),
    
    Xcode(version: V("13A233", "13.0"),
          releaseKind: .releaseCandidate(1),
          date: (2021, 09, 14),
          requires: "11.3",
          sdks: [
            .macOS(build: "20E214", number: "11.3"),
            .iOS(build: "19A339", number: "15.0"),
            .watchOS(build: "19R341", number: "8.0"),
            .tvOS(build: "19J344", number: "15.0")
          ],
          compilers: [
            .clang(build: "1300.0.29.3", number: "13.0.0"),
            .swift(build: "1300.0.31.1", number: "5.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13_Release_Candidate/Xcode_13_Release_Candidate.xip",
                 checksums: .sha1("424ea14d86899290722906b3790af37ce9eea606")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13-release-notes")
          ]),
    
    Xcode(version: V("13A5212g", "13.0"),
          releaseKind: .beta(5),
          date: (2021, 08, 10),
          requires: "11.3",
          sdks: [
            .macOS(build: "21A5304f", number: "12.0"),
            .iOS(build: "19A5318g", number: "15.0"),
            .watchOS(build: "19R5323f", number: "8.0"),
            .tvOS(build: "19J5325f", number: "15.0")
          ],
          compilers: [
            .clang(build: "1300.0.29.3", number: "13.0.0"),
            .swift(build: "1300.0.29.102", number: "5.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_5/Xcode_13_beta_5.xip",
                 checksums: .sha1("1d01ddcfa634c5ef2d858c1b3284e42cd9c928b7")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")
          ]),
    
    Xcode(version: V("13A5201i", "13.0"),
          releaseKind: .beta(4),
              date: (2021, 07, 27),
              requires: "11.3",
              sdks: [
            .macOS(build: "21A5294d", number: "12.0"),
            .iOS(build: "19A5307d", number: "15.0"),
            .watchOS(build: "19R5312d", number: "8.0"),
            .tvOS(build: "19J5314d", number: "15.0")
          ],
              compilers: [
            .clang(build: "1300.0.27.3", number: "13.0.0"),
            .swift(build: "1300.0.27.6", number: "5.5")
          ],
              links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_4/Xcode_13_beta_4.xip",
                 checksums: .sha1("0c2c2b0d0a9853390bf7accb00cc95c3723277a3")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")
          ]),
    
    /*
     Beta 3 was re-released two days after its initial release.
     The only thing that changed was the Xcode version number.
     The release notes imply it was a tools fix to address issues communicating with the Xcode Cloud feature
     */
    Xcode(version: V("13A5192j", "13.0"),
          releaseKind: .beta(3),
          date: (2021, 07, 16),
          requires: "11.3",
          sdks: [
            .macOS(build: "21A5284e", number: "12.0"),
            .iOS(build: "19A5297f", number: "15.0"),
            .watchOS(build: "19R5302g", number: "8.0"),
            .tvOS(build: "19J5304f", number: "15.0")
          ],
          compilers: [
            .clang(build: "1300.0.25.3", number: "13.0.0"),
            .swift(build: "1300.0.24.13", number: "5.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_3/Xcode_13_beta3.xip",
                 checksums: .sha1("9e2a6f2e6665fbe551dfd1f526b058cf930a968c")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")
          ]),
    
    Xcode(version: V("13A5192i", "13.0"),
          releaseKind: .beta(3),
          date: (2021, 07, 14),
          requires: "11.3",
          sdks: [
            .macOS(build: "21A5284e", number: "12.0"),
            .iOS(build: "19A5297f", number: "15.0"),
            .watchOS(build: "19R5302g", number: "8.0"),
            .tvOS(build: "19J5304f", number: "15.0")
          ],
          compilers: [
            .clang(build: "1300.0.25.3", number: "13.0.0"),
            .swift(build: "1300.0.24.13", number: "5.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_3/Xcode_13_beta_3.xip",
                 checksums: .sha1("8c1f13f2d76b4beb153b85670dde49640dc08c30")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")
          ]),
    
    Xcode(version: V("13A5155e", "13.0"),
          releaseKind: .beta(2),
          date: (2021, 06, 24),
          requires: "11.3",
          sdks: [
            .macOS(build: "21A5268d", number: "12.0"),
            .iOS(build: "19A5281d", number: "15.0"),
            .watchOS(build: "19R5286d", number: "8.0"),
            .tvOS(build: "19J5288d", number: "15.0")
          ],
          compilers: [
            .clang(build: "1300.0.18.6", number: "13.0.0"),
            .swift(build: "1300.0.20.104", number: "5.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_2/Xcode_13_beta_2.xip",
                 checksums: .sha1("4bb6141976252823b170e0869adbf0ed817b7e42")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")
          ]),
    
    Xcode(version: V("13A5154h", "13.0"),
          releaseKind: .beta(1),
          date: (2021, 06, 07),
          requires: "11.3",
          sdks: [
            .macOS(build: "21A5248o", number: "12.0"),
            .iOS(build: "19A5261u", number: "15.0"),
            .watchOS(build: "19R5266p", number: "8.0"),
            .tvOS(build: "19J5268q", number: "15.0")
          ],
          compilers: [
            .clang(build: "1300.0.18.6", number: "13.0.0"),
            .swift(build: "1300.0.19.104", number: "5.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_13_beta/Xcode_13_beta.xip",
                 checksums: .sha1("c57bf73df0c488507c5353b7d7730bf1206529be")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")
          ]),
]

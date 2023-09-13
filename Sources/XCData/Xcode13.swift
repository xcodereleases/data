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
    Xcode(number: "13.4.1",
          build: "13F100",
          releaseKind: .release,
          date: (2022, 06, 02),
          requires: "12.0",
          sdks: [
            .macOS(number: "12.3", build: "21E226"),
            .iOS(number: "15.5", build: "19F64"),
            .watchOS(number: "8.5", build: "19T241"),
            .tvOS(number: "15.4", build: "19L439")
          ],
          compilers: [
            .clang(number: "13.1.6", build: "1316.0.21.2.5"),
            .swift(number: "5.6.1", build: "5.6.0.323.66")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.4.1/Xcode_13.4.1.xip",
                   sha1: "40e8628555b6231b361471183f3ce17b378036fd"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_4_1-release-notes")
          ]),
     
    Xcode(number: "13.4",
          build: "13F17a",
          releaseKind: .release,
          date: (2022, 05, 16),
          requires: "12.0",
          sdks: [
            .macOS(number: "12.3", build: "21E226"),
            .iOS(number: "15.5", build: "19F64"),
            .watchOS(number: "8.5", build: "19T241"),
            .tvOS(number: "15.4", build: "19L439")
          ],
          compilers: [
            .clang(number: "13.1.6", build: "1316.0.21.2.5"),
            .swift(number: "5.6.1", build: "5.6.0.323.66")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.4/Xcode_13.4.xip",
                   sha1: "d71192968cf948eaefeec25c4e05576c2f4d5217"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_4-release-notes")
          ]),
    
    Xcode(number: "13.4",
          build: "13F17a",
          releaseKind: .releaseCandidate(1),
          date: (2022, 05, 12),
          requires: "12.0",
          sdks: [
            .macOS(number: "12.3", build: "21E226"),
            .iOS(number: "15.5", build: "19F64"),
            .watchOS(number: "8.5", build: "19T241"),
            .tvOS(number: "15.4", build: "19L439")
          ],
          compilers: [
            .clang(number: "13.1.6", build: "1316.0.21.2.5"),
            .swift(number: "5.6.1", build: "5.6.0.323.66")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.4_Release_Candidate/Xcode_13.4_Release_Candidate.xip",
                   sha1: "d71192968cf948eaefeec25c4e05576c2f4d5217"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_4-release-notes")
          ]),
    
    Xcode(number: "13.3.1",
          build: "13E500a",
          releaseKind: .release,
          date: (2022, 04, 11),
          requires: "12.0",
          sdks: [
            .macOS(number: "12.3", build: "21E226"),
            .iOS(number: "15.4", build: "19E239"),
            .watchOS(number: "8.5", build: "19T241"),
            .tvOS(number: "15.4", build: "19L439")
          ],
          compilers: [
            .clang(number: "13.1.6", build: "1316.0.21.2.3"),
            .swift(number: "5.6", build: "5.6.0.323.62")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.3.1/Xcode_13.3.1.xip",
                   sha1: "0b01c5a2dd692cd6dbdd47d78bb2deb483b1d2f8"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3_1-release-notes")
          ]),
     
    Xcode(number: "13.3",
          build: "13E113",
          releaseKind: .release,
          date: (2022, 03, 14),
          requires: "12.0",
          sdks: [
            .macOS(number: "12.3", build: "21E226"),
            .iOS(number: "15.4", build: "19E239"),
            .watchOS(number: "8.5", build: "19T241"),
            .tvOS(number: "15.4", build: "19L439")
          ],
          compilers: [
            .clang(number: "13.1.6", build: "1316.0.21.2"),
            .swift(number: "5.6", build: "5.6.0.323.62")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.3/Xcode_13.3.xip",
                   sha1: "4bb7ffed9abd20ab3e5376122341e0d0e4ea6a92"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")
          ]),
     
    Xcode(number: "13.3",
          build: "13E113",
          releaseKind: .releaseCandidate(1),
          date: (2022, 03, 08),
          requires: "12.0",
          sdks: [
            .macOS(number: "12.3", build: "21E226"),
            .iOS(number: "15.4", build: "19E239"),
            .watchOS(number: "8.5", build: "19T241"),
            .tvOS(number: "15.4", build: "19L439")
          ],
          compilers: [
            .clang(number: "13.1.6", build: "1316.0.21.2"),
            .swift(number: "5.6", build: "5.6.0.323.62")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.3_Release_Candidate/Xcode_13.3_Release_Candidate.xip",
                   sha1: "4bb7ffed9abd20ab3e5376122341e0d0e4ea6a92"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")
          ]),
     
    Xcode(number: "13.3",
          build: "13E5104i",
          releaseKind: .beta(3),
          date: (2022, 02, 22),
          requires: "12.0",
          sdks: [
            .macOS(number: "12.3", build: "21E5221a"),
            .iOS(number: "15.4", build: "19E5234a"),
            .watchOS(number: "8.5", build: "19T5237a"),
            .tvOS(number: "15.4", build: "19L5434a")
          ],
          compilers: [
            .clang(number: "13.1.6", build: "1316.0.21.1"),
            .swift(number: "5.6", build: "5.6.0.323.60")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.3_beta_3/Xcode_13.3_beta_3.xip",
                   sha1: "b1f57105eff66113b4868fe09fe7fa2f7f8a294e"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")
          ]),
     
    Xcode(number: "13.3",
          build: "13E5095k",
          releaseKind: .beta(2),
          date: (2022, 02, 08),
          requires: "12.0",
          sdks: [
            .macOS(number: "12.3", build: "21E5206d"),
            .iOS(number: "15.4", build: "19E5219e"),
            .watchOS(number: "8.5", build: "19T5223e"),
            .tvOS(number: "15.4", build: "19L5419e")
          ],
          compilers: [
            .clang(number: "13.1.6", build: "1316.0.20.6"),
            .swift(number: "5.6", build: "5.6.0.322.3")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.3_beta_2/Xcode_13.3_beta_2.xip",
                   sha1: "3a5dceae18e2c4727a2daf8865e3e56a351584c1"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")
          ]),
    
    Xcode(number: "13.3",
          build: "13E5086k",
          releaseKind: .beta(1),
          date: (2022, 01, 27),
          requires: "12.0",
          sdks: [
            .macOS(number: "12.3", build: "21E5196i"),
            .iOS(number: "15.4", build: "19E5209h"),
            .watchOS(number: "8.5", build: "19T5212h"),
            .tvOS(number: "15.4", build: "19L5409i")
          ],
          compilers: [
            .clang(number: "13.1.6", build: "1316.0.19.2"),
            .swift(number: "5.6", build: "5.6.0.320.8")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.3_beta/Xcode_13.3_beta.xip",
                   sha1: "c4e1784135754cbdcb46f4e22d9bac46513887f7"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")
          ]),
     
    Xcode(number: "13.2.1",
          build: "13C100",
          releaseKind: .release,
          date: (2021, 12, 17),
          requires: "11.3",
          sdks: [
            .macOS(number: "12.1", build: "21C46"),
            .iOS(number: "15.2", build: "19C51"),
            .watchOS(number: "8.3", build: "19S51"),
            .tvOS(number: "15.2", build: "19K50")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.29.30"),
            .swift(number: "5.5.2", build: "1300.0.47.5")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.2.1/Xcode_13.2.1.xip",
                   sha1: "b26ec1bc789a076905904976549f5e1df1aebb40"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2_1-release-notes")
          ]),
    
    Xcode(number: "13.2",
          build: "13C90",
          releaseKind: .release,
          date: (2021, 12, 13),
          requires: "11.3",
          sdks: [
            .macOS(number: "12.1", build: "21C46"),
            .iOS(number: "15.2", build: "19C51"),
            .watchOS(number: "8.3", build: "19S51"),
            .tvOS(number: "15.2", build: "19K50")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.29.30"),
            .swift(number: "5.5.2", build: "1300.0.47.5")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.2/Xcode_13.2.xip",
                   sha1: "1e6bffb5623a56d33982f101520cde0a093d9f85"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2-release-notes")
          ]),
    
    Xcode(number: "13.2",
          build: "13C90",
          releaseKind: .releaseCandidate(1),
          date: (2021, 12, 7),
          requires: "11.3",
          sdks: [
            .macOS(number: "12.1", build: "21C46"),
            .iOS(number: "15.2", build: "19C51"),
            .watchOS(number: "8.3", build: "19S51"),
            .tvOS(number: "15.2", build: "19K50")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.29.30"),
            .swift(number: "5.5.2", build: "1300.0.47.5")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.2_Release_Candidate/Xcode_13.2_Release_Candidate.xip",
                   sha1: "1e6bffb5623a56d33982f101520cde0a093d9f85"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2-release-notes")
          ]),
     
    Xcode(number: "13.2",
          build: "13C5081f",
          releaseKind: .beta(2),
          date: (2021, 11, 16),
          requires: "11.3",
          sdks: [
            .macOS(number: "12.1", build: "21C5039a"),
            .iOS(number: "15.2", build: "19C5044a"),
            .watchOS(number: "8.3", build: "19S5044a"),
            .tvOS(number: "15.2", build: "19K5043a")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.29.30"),
            .swift(number: "5.5.2", build: "1300.0.47.2")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.2_beta_2/Xcode_13.2_beta_2.xip",
                   sha1: "95ce1aed7b1874efd97b40596674968257faece4"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2-release-notes")
          ]),
     
    Xcode(number: "13.2",
          build: "13C5066c",
          releaseKind: .beta(1),
          date: (2021, 10, 27),
          requires: "11.3",
          sdks: [
            .macOS(number: "12.1", build: "21C5021d"),
            .iOS(number: "15.2", build: "19C5026f"),
            .watchOS(number: "8.3", build: "19S5026d"),
            .tvOS(number: "15.2", build: "19K5025e")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.29.30"),
            .swift(number: "5.5.2", build: "1300.0.40.106")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.2_beta/Xcode_13.2_beta.xip",
                   sha1: "3f646b172e33582fcc1f1e9c54ead41c6a8d2297"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2-release-notes")
          ]),
     
    Xcode(number: "13.1",
          build: "13A1030d",
          releaseKind: .release,
          date: (2021, 10, 25),
          requires: "11.3",
          sdks: [
            .macOS(number: "12.0", build: "21A344"),
            .iOS(number: "15.0", build: "19A339"),
            .watchOS(number: "8.0.1", build: "19R351"),
            .tvOS(number: "15.0", build: "19J344")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.29.3"),
            .swift(number: "5.5.1", build: "1300.0.31.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.1/Xcode_13.1.xip",
                   sha1: "b55777d005c7774e4756f29d875d241db1769d90"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_1-release-notes")
          ]),
    
    Xcode(number: "13.1",
          build: "13A1030d",
          releaseKind: .releaseCandidate(1),
          date: (2021, 10, 18),
          requires: "11.3",
          sdks: [
            .macOS(number: "12.0", build: "21A344"),
            .iOS(number: "15.0", build: "19A339"),
            .watchOS(number: "8.0.1", build: "19R351"),
            .tvOS(number: "15.0", build: "19J344")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.29.3"),
            .swift(number: "5.5.1", build: "1300.0.31.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13.1_Release_Candidate/Xcode_13.1_Release_Candidate.xip",
                   sha1: "b55777d005c7774e4756f29d875d241db1769d90"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_1-release-notes")
          ]),
    
    Xcode(number: "13.0",
          build: "13A233",
          releaseKind: .release,
          date: (2021, 09, 20),
          requires: "11.3",
          sdks: [
            .macOS(number: "11.3", build: "20E214"),
            .iOS(number: "15.0", build: "19A339"),
            .watchOS(number: "8.0", build: "19R341"),
            .tvOS(number: "15.0", build: "19J344")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.29.3"),
            .swift(number: "5.5", build: "1300.0.31.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13/Xcode_13.xip",
                   sha1: "424ea14d86899290722906b3790af37ce9eea606"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-release-notes")
          ]),
    
    Xcode(number: "13.0",
          build: "13A233",
          releaseKind: .releaseCandidate(1),
          date: (2021, 09, 14),
          requires: "11.3",
          sdks: [
            .macOS(number: "11.3", build: "20E214"),
            .iOS(number: "15.0", build: "19A339"),
            .watchOS(number: "8.0", build: "19R341"),
            .tvOS(number: "15.0", build: "19J344")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.29.3"),
            .swift(number: "5.5", build: "1300.0.31.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13_Release_Candidate/Xcode_13_Release_Candidate.xip",
                   sha1: "424ea14d86899290722906b3790af37ce9eea606"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-release-notes")
          ]),
    
    Xcode(number: "13.0",
          build: "13A5212g",
          releaseKind: .beta(5),
          date: (2021, 08, 10),
          requires: "11.3",
          sdks: [
            .macOS(number: "12.0", build: "21A5304f"),
            .iOS(number: "15.0", build: "19A5318g"),
            .watchOS(number: "8.0", build: "19R5323f"),
            .tvOS(number: "15.0", build: "19J5325f")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.29.3"),
            .swift(number: "5.5", build: "1300.0.29.102")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_5/Xcode_13_beta_5.xip",
                   sha1: "1d01ddcfa634c5ef2d858c1b3284e42cd9c928b7"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")
          ]),
    
    Xcode(number: "13.0",
          build: "13A5201i",
          releaseKind: .beta(4),
              date: (2021, 07, 27),
              requires: "11.3",
              sdks: [
            .macOS(number: "12.0", build: "21A5294d"),
            .iOS(number: "15.0", build: "19A5307d"),
            .watchOS(number: "8.0", build: "19R5312d"),
            .tvOS(number: "15.0", build: "19J5314d")
          ],
              compilers: [
            .clang(number: "13.0.0", build: "1300.0.27.3"),
            .swift(number: "5.5", build: "1300.0.27.6")
          ],
              links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_4/Xcode_13_beta_4.xip",
                   sha1: "0c2c2b0d0a9853390bf7accb00cc95c3723277a3"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")
          ]),
    
    /*
     Beta 3 was re-released two days after its initial release.
     The only thing that changed was the Xcode version number.
     The release notes imply it was a tools fix to address issues communicating with the Xcode Cloud feature
     */
    Xcode(number: "13.0",
          build: "13A5192j",
          releaseKind: .beta(3),
          date: (2021, 07, 16),
          requires: "11.3",
          sdks: [
            .macOS(number: "12.0", build: "21A5284e"),
            .iOS(number: "15.0", build: "19A5297f"),
            .watchOS(number: "8.0", build: "19R5302g"),
            .tvOS(number: "15.0", build: "19J5304f")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.25.3"),
            .swift(number: "5.5", build: "1300.0.24.13")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_3/Xcode_13_beta3.xip",
                   sha1: "9e2a6f2e6665fbe551dfd1f526b058cf930a968c"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")
          ]),
    
    Xcode(number: "13.0",
          build: "13A5192i",
          releaseKind: .beta(3),
          date: (2021, 07, 14),
          requires: "11.3",
          sdks: [
            .macOS(number: "12.0", build: "21A5284e"),
            .iOS(number: "15.0", build: "19A5297f"),
            .watchOS(number: "8.0", build: "19R5302g"),
            .tvOS(number: "15.0", build: "19J5304f")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.25.3"),
            .swift(number: "5.5", build: "1300.0.24.13")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_3/Xcode_13_beta_3.xip",
                   sha1: "8c1f13f2d76b4beb153b85670dde49640dc08c30"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")
          ]),
    
    Xcode(number: "13.0",
          build: "13A5155e",
          releaseKind: .beta(2),
          date: (2021, 06, 24),
          requires: "11.3",
          sdks: [
            .macOS(number: "12.0", build: "21A5268d"),
            .iOS(number: "15.0", build: "19A5281d"),
            .watchOS(number: "8.0", build: "19R5286d"),
            .tvOS(number: "15.0", build: "19J5288d")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.18.6"),
            .swift(number: "5.5", build: "1300.0.20.104")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_2/Xcode_13_beta_2.xip",
                   sha1: "4bb6141976252823b170e0869adbf0ed817b7e42"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")
          ]),
    
    Xcode(number: "13.0",
          build: "13A5154h",
          releaseKind: .beta(1),
          date: (2021, 06, 07),
          requires: "11.3",
          sdks: [
            .macOS(number: "12.0", build: "21A5248o"),
            .iOS(number: "15.0", build: "19A5261u"),
            .watchOS(number: "8.0", build: "19R5266p"),
            .tvOS(number: "15.0", build: "19J5268q")
          ],
          compilers: [
            .clang(number: "13.0.0", build: "1300.0.18.6"),
            .swift(number: "5.5", build: "1300.0.19.104")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta/Xcode_13_beta.xip",
                   sha1: "c57bf73df0c488507c5353b7d7730bf1206529be"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")
          ]),
]

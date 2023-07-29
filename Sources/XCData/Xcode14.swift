//
//  Xcode14.swift
//  xcodereleases
//
//  Created by Xcode Releases on 6/6/22.
//  Copyright © 2022 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes14: Array<Xcode> = [
    Xcode(number: "14.3.1",
          build: "14E300c",
          releaseKind: .release,
          date: (2023, 06, 01),
          requires: "13.0",
          sdks: [
            .macOS(number: "13.3", build: "22E245"),
            .iOS(number: "16.4", build: "20E238"),
            .watchOS(number: "9.4", build: "20T248"),
            .tvOS(number: "16.4", build: "20L489")
          ],
          compilers: [
            .clang(number: "14.0.3", build: "1403.0.22.14.1"),
            .swift(number: "5.8.1", build: "5.8.0.124.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.3.1/Xcode_14.3.1.xip",
                 checksums: .sha1("7691e680f662c7f8a6c5333076ad2730465fb401")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_3_1-release-notes")
          ]),
     
    Xcode(number: "14.3.1",
          build: "14E300b",
          releaseKind: .releaseCandidate(1),
          date: (2023, 05, 17),
          requires: "13.0",
          sdks: [
            .macOS(number: "13.3", build: "22E245"),
            .iOS(number: "16.4", build: "20E238"),
            .watchOS(number: "9.4", build: "20T248"),
            .tvOS(number: "16.4", build: "20L489")
          ],
          compilers: [
            .clang(number: "14.0.3", build: "1403.0.22.14.1"),
            .swift(number: "5.8.1", build: "5.8.0.124.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.3.1_Release_Candidate/Xcode_14.3.1_Release_Candidate.xip",
                 checksums: .sha1("abdd3d08747f526e577ef06a2cb9128a1656f6f6")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_3_1-release-notes")
          ]),
    
    Xcode(number: "14.3",
          build: "14E222b",
          releaseKind: .release,
          date: (2023, 03, 30),
          requires: "13.0",
          sdks: [
            .macOS(number: "13.3", build: "22E245"),
            .iOS(number: "16.4", build: "20E238"),
            .watchOS(number: "9.4", build: "20T248"),
            .tvOS(number: "16.4", build: "20L489")
          ],
          compilers: [
            .clang(number: "14.0.3", build: "1403.0.22.14.1"),
            .swift(number: "5.8", build: "5.8.0.124.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.3/Xcode_14.3.xip",
                 checksums: .sha1("886889003daa32b8353ef54eb258e68437bc2623")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_3-release-notes")
          ]),
    
    Xcode(number: "14.3",
          build: "14E222b",
          releaseKind: .releaseCandidate(2),
          date: (2023, 03, 27),
          requires: "13.0",
          sdks: [
            .macOS(number: "13.3", build: "22E245"),
            .iOS(number: "16.4", build: "20E238"),
            .watchOS(number: "9.4", build: "20T248"),
            .tvOS(number: "16.4", build: "20L489")
          ],
          compilers: [
            .clang(number: "14.0.3", build: "1403.0.22.14.1"),
            .swift(number: "5.8", build: "5.8.0.124.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.3_Release_Candidate_2/Xcode_14.3_Release_Candidate_2.xip",
                 checksums: .sha1("886889003daa32b8353ef54eb258e68437bc2623")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_3-release-notes")
          ]),
    
    Xcode(number: "14.3",
          build: "14E222a",
          releaseKind: .releaseCandidate(1),
          date: (2023, 03, 21),
          requires: "13.0",
          sdks: [
            .macOS(number: "13.3", build: "22E245"),
            .iOS(number: "16.4", build: "20E238"),
            .watchOS(number: "9.4", build: "20T248"),
            .tvOS(number: "16.4", build: "20L489")
          ],
          compilers: [
            .clang(number: "14.0.3", build: "1403.0.22.14.1"),
            .swift(number: "5.8", build: "5.8.0.124.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.3_Release_Candidate/Xcode_14.3_Release_Candidate.xip",
                 checksums: .sha1("392ca30c6a431963460708e404fb22b7da937050")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_3-release-notes")
          ]),
     
    Xcode(number: "14.3",
          build: "14E5215g",
          releaseKind: .beta(3),
          date: (2023, 03, 15),
          requires: "13.0",
          sdks: [
            .macOS(number: "13.3", build: "22E5245a"),
            .iOS(number: "16.4", build: "20E5238a"),
            .watchOS(number: "9.4", build: "20T5248a"),
            .tvOS(number: "16.4", build: "20L5489a")
          ],
          compilers: [
            .clang(number: "14.0.3", build: "1403.0.22.14.1"),
            .swift(number: "5.8", build: "5.8.0.124.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.3_beta_3/Xcode_14.3_beta_3.xip",
                 checksums: .sha1("474af240a5fc80498d120a454d63b20f850324a5")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_3-release-notes")
          ]),
     
    Xcode(number: "14.3",
          build: "14E5207e",
          releaseKind: .beta(2),
          date: (2023, 02, 28),
          requires: "13.0",
          sdks: [
            .macOS(number: "13.3", build: "22E5230e"),
            .iOS(number: "16.4", build: "20E5223f"),
            .watchOS(number: "9.4", build: "20T5233d"),
            .tvOS(number: "16.4", build: "20L5474e")
          ],
          compilers: [
            .clang(number: "14.0.3", build: "1403.0.22.12"),
            .swift(number: "5.8", build: "5.8.0.119.11")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.3_beta_2/Xcode_14.3_beta_2.xip",
                 checksums: .sha1("cac756bb181e142572fcd5588e97c2b76999145e")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_3-release-notes")
          ]),
     
    Xcode(number: "14.3",
          build: "14E5197f",
          releaseKind: .beta(1),
          date: (2023, 02, 16),
          requires: "13.0",
          sdks: [
            .macOS(number: "13.3", build: "22E5219e"),
            .iOS(number: "16.4", build: "20E5212f"),
            .watchOS(number: "9.4", build: "20T5222f"),
            .tvOS(number: "16.4", build: "20L5463g")
          ],
          compilers: [
            .clang(number: "14.0.3", build: "1403.0.22.11"),
            .swift(number: "5.8", build: "5.8.0.117.11")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.3_beta/Xcode_14.3_beta.xip",
                 checksums: .sha1("db035b8e5e9f15bce45dc2a8eec14a9165b5e15b")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_3-release-notes")
          ]),
     
    
    Xcode(number: "14.2",
          build: "14C18",
          releaseKind: .release,
          date: (2022, 12, 13),
          requires: "12.5",
          sdks: [
            .macOS(number: "13.1", build: "22C55"),
            .iOS(number: "16.2", build: "20C52"),
            .watchOS(number: "9.1", build: "20S71"),
            .tvOS(number: "16.1", build: "20K67")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.202"),
            .swift(number: "5.7.2", build: "5.7.2.135.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.2/Xcode_14.2.xip",
                 checksums: .sha1("6ca65c91a92e74e7419371d94177159c6477e086")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_2-release-notes")
          ]),
    
    Xcode(number: "14.2",
          build: "14C18",
          releaseKind: .releaseCandidate(1),
          date: (2022, 12, 07),
          requires: "12.5",
          sdks: [
            .macOS(number: "13.1", build: "22C55"),
            .iOS(number: "16.2", build: "20C52"),
            .watchOS(number: "9.1", build: "20S71"),
            .tvOS(number: "16.1", build: "20K67")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.202"),
            .swift(number: "5.7.2", build: "5.7.2.135.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.2_Release_Candidate/Xcode_14.2_Release_Candidate.xip",
                 checksums: .sha1("6ca65c91a92e74e7419371d94177159c6477e086")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_2-release-notes")
          ]),
     
    
    Xcode(number: "14.1",
          build: "14B47b",
          releaseKind: .release,
          date: (2022, 11, 01),
          requires: "12.5",
          sdks: [
            .macOS(number: "13.0", build: "22A372"),
            .iOS(number: "16.1", build: "20B71"),
            .watchOS(number: "9.1", build: "20S71"),
            .tvOS(number: "16.1", build: "20K67")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.202"),
            .swift(number: "5.7.1", build: "5.7.1.135.3")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.1/Xcode_14.1.xip",
                 checksums: .sha1("06cbec1c0adcbc04b910d1a55892a09f0793a2a1")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_1-release-notes")
          ]),
    
    Xcode(number: "14.1",
          build: "14B47b",
          releaseKind: .releaseCandidate(2),
          date: (2022, 10, 24),
          requires: "12.5",
          sdks: [
            .macOS(number: "13.0", build: "22A372"),
            .iOS(number: "16.1", build: "20B71"),
            .watchOS(number: "9.1", build: "20S71"),
            .tvOS(number: "16.1", build: "20K67")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.202"),
            .swift(number: "5.7.1", build: "5.7.1.135.3")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.1_Release_Candidate_2/Xcode_14.1_Release_Candidate_2.xip",
                 checksums: .sha1("06cbec1c0adcbc04b910d1a55892a09f0793a2a1")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_1-release-notes")
          ]),
    
    Xcode(number: "14.1",
          build: "14B47",
          releaseKind: .releaseCandidate(1),
          date: (2022, 10, 18),
          requires: "12.5",
          sdks: [
            .macOS(number: "13.0", build: "22A372"),
            .iOS(number: "16.1", build: "20B71"),
            .watchOS(number: "9.1", build: "20S71"),
            .tvOS(number: "16.1", build: "20K67")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.202"),
            .swift(number: "5.7.1", build: "5.7.1.135.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.1_Release_Candidate/Xcode_14.1_Release_Candidate.xip",
                 checksums: .sha1("89cbb2194cec40be05bd0544dc4412d9d3e14423")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_1-release-notes")
          ]),

    Xcode(number: "14.1",
          build: "14B5033e",
          releaseKind: .beta(3),
          date: (2022, 09, 27),
          requires: "12.5",
          sdks: [
            .macOS(number: "13.0", build: "22A5358d"),
            .iOS(number: "16.1", build: "20B5056e"),
            .watchOS(number: "9.1", build: "20S5055d"),
            .tvOS(number: "16.1", build: "20K5052c")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.201"),
            .swift(number: "5.7.1", build: "5.7.1.134.3")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.1_beta_3/Xcode_14.1_beta_3.xip",
                 checksums: .sha1("601a051a503c2c7a25265e311384d6342164a0a2")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_1-release-notes")
          ]),

    Xcode(number: "14.0.1",
          build: "14A400",
          releaseKind: .release,
          date: (2022, 09, 26),
          requires: "12.5",
          sdks: [
            .macOS(number: "12.3", build: "21E226"),
            .iOS(number: "16.0", build: "20A360"),
            .watchOS(number: "9.0", build: "20R362"),
            .tvOS(number: "16.0", build: "20J373")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.102"),
            .swift(number: "5.7", build: "5.7.0.127.4")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.0.1/Xcode_14.0.1.xip",
                 checksums: .sha1("cf00e25cc7121dd880f2871e9c4260f56d84c2b4")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_0_1-release-notes")
          ]),
    
    Xcode(number: "14.1",
          build: "14B5024i",
          releaseKind: .beta(2),
          date: (2022, 09, 20),
          requires: "12.5",
          sdks: [
            .macOS(number: "13.0", build: "22A5342f"),
            .iOS(number: "16.1", build: "20B5045d"),
            .watchOS(number: "9.1", build: "20S5044e"),
            .tvOS(number: "16.1", build: "20K5041d")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.201"),
            .swift(number: "5.7.1", build: "5.7.1.131.4")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.1_beta_2/Xcode_14.1_beta_2.xip",
                 checksums: .sha1("dc9de02f90dd926a6db9b0b104b3a166acb6ff9b")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_1-release-notes")
          ]),
    
    Xcode(number: "14.0.1",
          build: "14A400",
          releaseKind: .releaseCandidate(1),
          date: (2022, 09, 16),
          requires: "12.5",
          sdks: [
            .macOS(number: "12.3", build: "21E226"),
            .iOS(number: "16.0", build: "20A360"),
            .watchOS(number: "9.0", build: "20R362"),
            .tvOS(number: "16.0", build: "20J373")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.102"),
            .swift(number: "5.7", build: "5.7.0.127.4")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.0.1_Release_Candidate/Xcode_14.0.1_Release_Candidate.xip",
                 checksums: .sha1("cf00e25cc7121dd880f2871e9c4260f56d84c2b4")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_0_1-release-notes")
          ]),
    
    Xcode(number: "14.1",
          build: "14B5024h",
          releaseKind: .beta(1),
          date: (2022, 09, 14),
          requires: "12.5",
          sdks: [
            .macOS(number: "13.0", build: "22A5342f"),
            .iOS(number: "16.1", build: "20B5045d"),
            .watchOS(number: "9.1", build: "20S5044e"),
            .tvOS(number: "16.1", build: "20K5041d")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.201"),
            .swift(number: "5.7.1", build: "5.7.1.131.4")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14.1_beta/Xcode_14.1_beta.xip",
                 checksums: .sha1("34e1068547f4320d6cb99b90d682d36a916d7781")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14_1-release-notes")
          ]),
    
    Xcode(number: "14.0",
          build: "14A309",
          releaseKind: .release,
          date: (2022, 09, 12),
          requires: "12.5",
          sdks: [
            .macOS(number: "12.3", build: "21E226"),
            .iOS(number: "16.0", build: "20A360"),
            .watchOS(number: "9.0", build: "20R362"),
            .tvOS(number: "16.0", build: "20J373")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.102"),
            .swift(number: "5.7", build: "5.7.0.127.4")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14/Xcode_14.xip",
                 checksums: .sha1("2bcadb56531d66d6bead152009c7f1cfda47d080")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")
          ]),
    
    Xcode(number: "14.0",
          build: "14A309",
          releaseKind: .releaseCandidate(1),
          date: (2022, 09, 07),
          requires: "12.5",
          sdks: [
            .macOS(number: "12.3", build: "21E226"),
            .iOS(number: "16.0", build: "20A360"),
            .watchOS(number: "9.0", build: "20R362"),
            .tvOS(number: "16.0", build: "20J373")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.102"),
            .swift(number: "5.7", build: "5.7.0.127.4")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14_Release_Candidate/Xcode_14_Release_Candidate.xip",
                 checksums: .sha1("2bcadb56531d66d6bead152009c7f1cfda47d080")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")
          ]),
     
    Xcode(number: "14.0",
          build: "14A5294g",
          releaseKind: .beta(6),
          date: (2022, 08, 23),
          requires: "12.4",
          sdks: [
            .macOS(number: "13.0", build: "22A5321d"),
            .iOS(number: "16.0", build: "20A5339d"),
            .watchOS(number: "9.0", build: "20R5343e"),
            .tvOS(number: "16.0", build: "20J5355f")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.102"),
            .swift(number: "5.7", build: "5.7.0.123.8")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14_beta_6/Xcode_14_beta_6.xip",
                 checksums: .sha1("b43afcb18846c0b91ee663c18446aad5757916b6")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")
          ]),
     
    Xcode(number: "14.0",
          build: "14A5294e",
          releaseKind: .beta(5),
          date: (2022, 08, 08),
          requires: "12.4",
          sdks: [
            .macOS(number: "13.0", build: "22A5321d"),
            .iOS(number: "16.0", build: "20A5339d"),
            .watchOS(number: "9.0", build: "20R5343e"),
            .tvOS(number: "16.0", build: "20J5355f")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.102"),
            .swift(number: "5.7", build: "5.7.0.123.8")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14_beta_5/Xcode_14_beta_5.xip",
                 checksums: .sha1("dbdd135f8cc8b9af1080dcbed3eddccc073f9e34")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")
          ]),

    Xcode(number: "14.0",
          build: "14A5284g",
          releaseKind: .beta(4),
          date: (2022, 07, 27),
          requires: "12.4",
          sdks: [
            .macOS(number: "13.0", build: "22A5311f"),
            .iOS(number: "16.0", build: "20A5328h"),
            .watchOS(number: "9.0", build: "20R5332f"),
            .tvOS(number: "16.0", build: "20J5344e")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.29.100"),
            .swift(number: "5.7", build: "5.7.0.123.7")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14_beta_4/Xcode_14_beta_4.xip",
                 checksums: .sha1("0f86c42dfd73fab007b487884c884adf0403039e")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")
          ]),
     
    Xcode(number: "14.0",
          build: "14A5270f",
          releaseKind: .beta(3),
          date: (2022, 07, 06),
          requires: "12.4",
          sdks: [
            .macOS(number: "13.0", build: "22A5295f"),
            .iOS(number: "16.0", build: "20A5312e"),
            .watchOS(number: "9.0", build: "20R5316e"),
            .tvOS(number: "16.0", build: "20J5328e")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.28.1"),
            .swift(number: "5.7", build: "5.7.0.120.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14_beta_3/Xcode_14_beta_3.xip",
                 checksums: .sha1("362056ce1af2d64da154fd7d1f8b4633491147c6")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")
          ]),
     
    
    Xcode(number: "14.0",
          build: "14A5229c",
          releaseKind: .beta(2),
          date: (2022, 06, 22),
          requires: "12.4",
          sdks: [
            .macOS(number: "13.0", build: "22A5286g"),
            .iOS(number: "16.0", build: "20A5303f"),
            .watchOS(number: "9.0", build: "20R5307f"),
            .tvOS(number: "16.0", build: "20J5319f")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.17.3.3"),
            .swift(number: "5.7", build: "5.7.0.113.202")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14_beta_2/Xcode_14_beta_2.xip",
                 checksums: .sha1("caa14e9e8f171aa6ab7ff65bdfb416a0d88a1ab3")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")
          ]),
     
    Xcode(number: "14.0",
          build: "14A5228q",
          releaseKind: .beta(1),
          date: (2022, 06, 06),
          requires: "12.4",
          sdks: [
            .macOS(number: "13.0", build: "22A5266o"),
            .iOS(number: "16.0", build: "20A5283m"),
            .watchOS(number: "9.0", build: "20R5287p"),
            .tvOS(number: "16.0", build: "20J5299n")
          ],
          compilers: [
            .clang(number: "14.0.0", build: "1400.0.17.3.1"),
            .swift(number: "5.7", build: "5.7.0.113.202")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_14_beta/Xcode_14_beta.xip",
                 checksums: .sha1("f3744a0026a801a7f35d23dabc0b01d6f51d7d14")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")
          ]),
 ]

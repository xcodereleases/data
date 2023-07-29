//
//  Xcode11.swift
//  xcodereleases
//
//  Created by Xcode Releases on 6/3/19.
//  Copyright © 2019 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes11: Array<Xcode> = [

    Xcode(number: "11.7",
          build: "11E801a",
          releaseKind: .gm,
          date: (2020, 09, 01),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.6", build: "19G68"),
            .iOS(number: "13.7", build: "17H22"),
            .watchOS(number: "6.2", build: "17T255"),
            .tvOS(number: "13.4", build: "17L255")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.32.62"),
            .swift(number: "5.2.4", build: "1103.0.32.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.7/Xcode_11.7.xip",
                 checksums: .sha1("6cf1dbd6646d790a99e70501e0c6560f4e0b9f46")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-11_7-release-notes")
          ]),
    
    Xcode(number: "11.7",
          build: "11E801a",
          releaseKind: .beta(1),
          date: (2020, 08, 26),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.6", build: "19G68"),
            .iOS(number: "13.7", build: "17H22"),
            .watchOS(number: "6.2", build: "17T255"),
            .tvOS(number: "13.4", build: "17L255")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.32.62"),
            .swift(number: "5.2.4", build: "1103.0.32.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.7_beta/Xcode_11.7_beta.xip",
                 checksums: .sha1("6cf1dbd6646d790a99e70501e0c6560f4e0b9f46")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-11_7-beta-release-notes/")
          ]),

    Xcode(number: "11.6",
          build: "11E708",
          releaseKind: .gm,
          date: (2020, 07, 15),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.6", build: "19G68"),
            .iOS(number: "13.6", build: "17G64"),
            .watchOS(number: "6.2", build: "17T255"),
            .tvOS(number: "13.4", build: "17L255")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.32.62"),
            .swift(number: "5.2.4", build: "1103.0.32.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.6/Xcode_11.6.xip",
                 checksums: .sha1("1313680c15af41fa39be95457a13134ec7699ccc")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-11_6-release-notes")
          ]),

    Xcode(number: "11.6",
          build: "11N700h",
          releaseKind: .beta(1),
          date: (2020, 06, 09),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.4", build: "19E258"),
            .iOS(number: "13.6", build: "17G5045b"),
            .watchOS(number: "6.2", build: "17T255"),
            .tvOS(number: "13.4", build: "17L255")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.32.62"),
            .swift(number: "5.2.4", build: "1103.0.32.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.6_beta/Xcode_11.6_beta.xip",
                 checksums: .sha1("a65fbe2314b3abff410ea9eaeb02eed055fd55df")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_6_beta_release_notes")
          ]),

    Xcode(number: "11.5",
          build: "11E608c",
          releaseKind: .gm,
          date: (2020, 05, 20),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.4", build: "19E258"),
            .iOS(number: "13.5", build: "17F65"),
            .watchOS(number: "6.2", build: "17T255"),
            .tvOS(number: "13.4", build: "17L255")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.32.62"),
            .swift(number: "5.2.4", build: "1103.0.32.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.5/Xcode_11.5.xip",
                 checksums: .sha1("4654b261841d0336cb90ea1c82d15fd7aa03c982")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_5_release_notes")
          ]),

    Xcode(number: "11.5",
          build: "11E608c",
          releaseKind: .gmSeed(1),
          date: (2020, 05, 18),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.4", build: "19E258"),
            .iOS(number: "13.5", build: "17F65"),
            .watchOS(number: "6.2", build: "17T255"),
            .tvOS(number: "13.4", build: "17L255")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.32.62"),
            .swift(number: "5.2.4", build: "1103.0.32.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.5_GM_Seed/Xcode_11.5_GM_Seed.xip",
                 checksums: .sha1("4654b261841d0336cb90ea1c82d15fd7aa03c982")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_5_gm_seed_release_notes")
          ]),
    
    Xcode(number: "11.5",
          build: "11N605f",
          releaseKind: .beta(2),
          date: (2020, 05, 06),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.4", build: "19E258"),
            .iOS(number: "13.5", build: "17F5065a"),
            .watchOS(number: "6.2", build: "17T255"),
            .tvOS(number: "13.4", build: "17L255")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.32.62"),
            .swift(number: "5.2.4", build: "1103.0.32.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.5_beta_2/Xcode_11.5_beta_2.xip",
                 checksums: .sha1("5c18ee9ecd77439d0981005d6d69ef2ea6894a6c")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_5_beta_2_release_notes")
          ]),

    Xcode(number: "11.5",
          build: "11N605c",
          releaseKind: .beta(1),
          date: (2020, 04, 29),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.4", build: "19E258"),
            .iOS(number: "13.5", build: "17F5054f"),
            .watchOS(number: "6.2", build: "17T255"),
            .tvOS(number: "13.4", build: "17L255")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.32.62"),
            .swift(number: "5.2.4", build: "1103.0.32.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.5_beta/Xcode_11.5_beta.xip",
                 checksums: .sha1("65aec9569554c8952bb145f9d33a65895ef1966d")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_5_beta_release_notes")
          ]),

    Xcode(number: "11.4.1",
          build: "11E503a",
          releaseKind: .gm,
          date: (2020, 04, 16),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.4", build: "19E258"),
            .iOS(number: "13.4.1", build: "17E8258"),
            .watchOS(number: "6.2", build: "17T255"),
            .tvOS(number: "13.4", build: "17L255")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.32.59"),
            .swift(number: "5.2.2", build: "1103.0.32.6")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.4.1/Xcode_11.4.1.xip",
                 checksums: .sha1("32a106e48c9907cd230d6a27e923e9aaf6685358")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_4_1_release_notes")
          ]),

    Xcode(number: "11.4",
          build: "11E146",
          releaseKind: .gm,
          date: (2020, 03, 24),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.4", build: "19E258"),
            .iOS(number: "13.4", build: "17E255"),
            .watchOS(number: "6.2", build: "17T255"),
            .tvOS(number: "13.4", build: "17L255")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.32.29"),
            .swift(number: "5.2", build: "1103.0.32.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.4/Xcode_11.4.xip",
                 checksums: .sha1("7c1151670760be55c5c8b09be1aa2a17291dc468")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_4_release_notes")
          ]),
    
    Xcode(number: "11.4",
          build: "11N132i",
          releaseKind: .beta(3),
          date: (2020, 03, 03),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.4", build: "19E250a"),
            .iOS(number: "13.4", build: "17E5249a"),
            .watchOS(number: "6.2", build: "17T5250a"),
            .tvOS(number: "13.4", build: "17L5251a")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.32.26"),
            .swift(number: "5.2", build: "1103.0.30")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.4_beta_3/Xcode_11.4_beta_3.xip",
                 checksums: .sha1("6fdfcf4e915fa54cfffba828fb5f314caeb37b13")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_4_beta_3_release_notes")
          ]),

    Xcode(number: "11.4",
          build: "11N123k",
          releaseKind: .beta(2),
          date: (2020, 02, 19),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.4", build: "19E234g"),
            .iOS(number: "13.4", build: "17E5233e"),
            .watchOS(number: "6.2", build: "17T5234d"),
            .tvOS(number: "13.4", build: "17L5235d")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.32.2"),
            .swift(number: "5.2", build: "1103.2.32.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.4_beta_2/Xcode_11.4_beta_2.xip",
                 checksums: .sha1("a55e450133c2d49e1986f33026768fe8dbb223aa")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_4_beta_2_release_notes")
          ]),

    Xcode(number: "11.4",
          build: "11N111s",
          releaseKind: .beta(1),
          date: (2020, 02, 05),
          requires: "10.15.2",
          sdks: [
            .macOS(number: "10.15.4", build: "19E224g"),
            .iOS(number: "13.4", build: "17E5223h"),
            .watchOS(number: "6.2", build: "17T5224g"),
            .tvOS(number: "13.4", build: "17L5225g")
          ],
          compilers: [
            .clang(number: "11.0.3", build: "1103.0.30.11"),
            .swift(number: "5.2", build: "1103.0.22")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.4_beta/Xcode_11.4_beta.xip",
                 checksums: .sha1("14e4e508734112a8f582d58651e1b0459bc575ec")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_4_beta_release_notes")
          ]),

    Xcode(number: "11.3.1",
          build: "11C505",
          releaseKind: .gm,
          date: (2020, 01, 13),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15.1", build: "19B90"),
            .iOS(number: "13.2.2", build: "17B102"),
            .watchOS(number: "6.1", build: "17S80"),
            .tvOS(number: "13.2", build: "17K90")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.17"),
            .swift(number: "5.1.3", build: "1100.0.282.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.3.1/Xcode_11.3.1.xip",
                 checksums: .sha1("d5773e61189595cbb639c3e1c460b38d8c1e19ae")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_3_1_release_notes")
          ]),

    Xcode(number: "11.3",
          build: "11C29",
          releaseKind: .gm,
          date: (2019, 12, 10),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15.1", build: "19B90"),
            .iOS(number: "13.2.2", build: "17B102"),
            .watchOS(number: "6.1", build: "17S80"),
            .tvOS(number: "13.2", build: "17K90")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.16"),
            .swift(number: "5.1.3", build: "1100.0.282.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.3/Xcode_11.3.xip",
                 checksums: .sha1("7c192e5023cb5d538c601ce301dc69972102d99f")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_3_release_notes")
          ]),

    Xcode(number: "11.3",
          build: "11C24b",
          releaseKind: .beta(1),
          date: (2019, 11, 13),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15.1", build: "19B90"),
            .iOS(number: "13.2.2", build: "17B102"),
            .watchOS(number: "6.1", build: "17S80"),
            .tvOS(number: "13.2", build: "17K90")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.15"),
            .swift(number: "5.1.3", build: "1100.0.282")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.3_beta/Xcode_11.3_beta.xip",
                 checksums: .sha1("2f455410ec068e233125f964a6209c3f5447f735")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_3_beta_release_notes/")
          ]),

    Xcode(number: "11.2.1",
          build: "11B500",
          releaseKind: .gm,
          date: (2019, 11, 12),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15.1", build: "19B89"),
            .iOS(number: "13.2.2", build: "17B102"),
            .watchOS(number: "6.1", build: "17S80"),
            .tvOS(number: "13.2", build: "17K90")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.12"),
            .swift(number: "5.1.2", build: "1100.0.278")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.2.1/Xcode_11.2.1.xip",
                 checksums: .sha1("c315f36b0e9e524ee9f9cd796c820e2bed83bac4")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_1_release_notes")
          ]),

    Xcode(number: "11.2.1",
          build: "11B53",
          releaseKind: .gmSeed(1),
          date: (2019, 11, 05),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15.1", build: "19B89"),
            .iOS(number: "13.2.2", build: "17B102"),
            .watchOS(number: "6.1", build: "17S80"),
            .tvOS(number: "13.2", build: "17K90")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.12"),
            .swift(number: "5.1.2", build: "1100.0.278")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.2.1_GM_Seed/Xcode_11.2.1_GM_Seed.xip",
                 checksums: .sha1("fc4ebcd7ed261d35d01084c73df54c1ef979c834")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_1_gm_seed_release_notes/")
          ]),

    Xcode(number: "11.2",
          build: "11B52",
          releaseKind: .gm,
          date: (2019, 10, 31),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15.1", build: "19B81"),
            .iOS(number: "13.2", build: "17B80"),
            .watchOS(number: "6.1", build: "17S80"),
            .tvOS(number: "13.2", build: "17K81")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.12"),
            .swift(number: "5.1.2", build: "1100.0.278")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.2/Xcode_11.2.xip",
                 checksums: .sha1("086dc9123834779f47303f264993770b58ab1d9d")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_release_notes")
          ]),

    Xcode(number: "11.2",
          build: "11B44",
          releaseKind: .beta(2),
          date: (2019, 10, 11),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15.1", build: "19B68e"),
            .iOS(number: "13.2", build: "17B5068e"),
            .watchOS(number: "6.1", build: "17S5068e"),
            .tvOS(number: "13.2", build: "17K5068b")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.11"),
            .swift(number: "5.1.1", build: "1100.0.275.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.2_beta_2/Xcode_11.2_beta_2.xip",
                 checksums: .sha1("f7201b2d2277d365a0252cfee9769dd08a0e9516")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_beta_2_release_notes")
          ]),

    Xcode(number: "11.1",
          build: "11A1027",
          releaseKind: .gm,
          date: (2019, 10, 07),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A547"),
            .iOS(number: "13.1", build: "17A820"),
            .watchOS(number: "6.0", build: "17R566"),
            .tvOS(number: "13.0", build: "17J559")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.8"),
            .swift(number: "5.1", build: "1100.0.270.13")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.1/Xcode_11.1.xip",
                 checksums: .sha1("c370f332d6a65f878b40d1e9d14b9ef8f1b13aae")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_1_release_notes/")
          ]),

    Xcode(number: "11.2",
          build: "11B41",
          releaseKind: .beta(1),
          date: (2019, 10, 02),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A547"),
            .iOS(number: "13.2", build: "17B5059f"),
            .watchOS(number: "6.1", build: "17S5059d"),
            .tvOS(number: "13.2", build: "17K5059e")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.9"),
            .swift(number: "5.1.1", build: "1100.0.274.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.2_beta/Xcode_11.2_beta.xip",
                 checksums: .sha1("c57a2e109cfc651d203b09e4614f8729717767cb")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_beta_release_notes/")
          ]),

    Xcode(number: "11.1",
          build: "11A1027",
          releaseKind: .gmSeed(1),
          date: (2019, 09, 24),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A547"),
            .iOS(number: "13.1", build: "17A820"),
            .watchOS(number: "6.0", build: "17R566"),
            .tvOS(number: "13.0", build: "17J559")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.8"),
            .swift(number: "5.1", build: "1100.0.270.13")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.1_GM_Seed/Xcode_11.1_GM_Seed.xip",
                 checksums: .sha1("c370f332d6a65f878b40d1e9d14b9ef8f1b13aae")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_1_release_notes/")
          ]),

    Xcode(number: "11.0",
          build: "11A420a",
          releaseKind: .gm,
          date: (2019, 09, 20),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A547"),
            .iOS(number: "13.0", build: "17A566"),
            .watchOS(number: "6.0", build: "17R566"),
            .tvOS(number: "13.0", build: "17J559")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.8"),
            .swift(number: "5.1", build: "1100.0.270.13")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11/Xcode_11.xip",
                 checksums: .sha1("56d3480bb706429c4c15e422d65804ad039338bc")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_release_notes")
          ]),

    Xcode(number: "11.0",
          build: "11A420a",
          releaseKind: .gmSeed(2),
          date: (2019, 09, 16),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A547"),
            .iOS(number: "13.0", build: "17A566"),
            .watchOS(number: "6.0", build: "17R566"),
            .tvOS(number: "13.0", build: "17J559")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.8"),
            .swift(number: "5.1", build: "1100.0.270.13")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_GM_Seed_2/Xcode_11_GM_Seed_2.xip",
                 checksums: .sha1("56d3480bb706429c4c15e422d65804ad039338bc")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_release_notes")
          ]),
    
    Xcode(number: "11.0",
          build: "11A419c",
          releaseKind: .gmSeed(1),
          date: (2019, 09, 10),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A547"),
            .iOS(number: "13.0", build: "17A566"),
            .watchOS(number: "6.0", build: "17R566"),
            .tvOS(number: "13.0", build: "17J559")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.8"),
            .swift(number: "5.1", build: "1100.0.270.13")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_GM_Seed/Xcode_11_GM_Seed.xip",
                 checksums: .sha1("ec44755a2101dc4c72cc7b35cfb68e2208f7c522")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_release_notes")
          ]),
    
    Xcode(number: "11.0",
          build: "11M392r",
          releaseKind: .beta(7),
          date: (2019, 08, 27),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A536d"),
            .iOS(number: "13.0", build: "17A5556d"),
            .watchOS(number: "6.0", build: "17R5556d"),
            .tvOS(number: "13.0", build: "17J5549c")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.5"),
            .swift(number: "5.1", build: "1100.0.270.6")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_7/Xcode_11_Beta_7.xip",
                 checksums: .sha1("33eef80728577557f640d7b114864d58ab3b0679")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_7_release_notes")
          ]),
    
    Xcode(number: "11.0",
          build: "11M392q",
          releaseKind: .beta(6),
          date: (2019, 08, 19),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A536d"),
            .iOS(number: "13.0", build: "17A5556d"),
            .watchOS(number: "6.0", build: "17R5556d"),
            .tvOS(number: "13.0", build: "17J5549c")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.33.5"),
            .swift(number: "5.1", build: "1100.0.270.6")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_6/Xcode_11_Beta_6.xip",
                 checksums: .sha1("30c11cf25ff14231e12e0abc117f296dcf8de021")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_6_release_notes")
          ]),
    
    Xcode(number: "11.0",
          build: "11M382q",
          releaseKind: .beta(5),
          date: (2019, 07, 29),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A526e"),
            .iOS(number: "13.0", build: "17A5547d"),
            .watchOS(number: "6.0", build: "17R5546d"),
            .tvOS(number: "13.0", build: "17J5540d")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.32.5"),
            .swift(number: "5.1", build: "1100.0.266.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_5/Xcode_11_Beta_5.xip",
                 checksums: .sha1("7ce156434cb6dfdb3cf743c843cf9f65c3044487")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_5_release_notes")
          ]),
    
    Xcode(number: "11.0",
          build: "11M374r",
          releaseKind: .beta(4),
          date: (2019, 07, 17),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A512e"),
            .iOS(number: "13.0", build: "17A5534d"),
            .watchOS(number: "6.0", build: "17R5532d"),
            .tvOS(number: "13.0", build: "17J5526d")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.31.5"),
            .swift(number: "5.1", build: "1100.0.257.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_4/Xcode_11_Beta_4.xip",
                 checksums: .sha1("0dceb035c3a3258af3fa7b3d08756da2c80f7808")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_4_release_notes")
          ]),
    
    Xcode(number: "11.0",
          build: "11M362v",
          releaseKind: .beta(3),
          date: (2019, 07, 02),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A501g"),
            .iOS(number: "13.0", build: "17A5522e"),
            .watchOS(number: "6.0", build: "17R5521e"),
            .tvOS(number: "13.0", build: "17J5515e")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.28.3"),
            .swift(number: "5.1", build: "1100.0.212.5")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_3/Xcode_11_Beta_3.xip",
                 checksums: .sha1("a39d703a28c3af7679c1dfd3f65a18bd4999fed4")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_3_release_notes")
          ]),
    
    Xcode(number: "11.0",
          build: "11M337n",
          releaseKind: .beta(2),
          date: (2019, 06, 17),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A487k"),
            .iOS(number: "13.0", build: "17A5508l"),
            .watchOS(number: "6.0", build: "17R5507k"),
            .tvOS(number: "13.0", build: "17J5501l")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.20.17"),
            .swift(number: "5.1", build: "1100.0.43.3")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_2/Xcode_11_Beta_2.xip",
                 checksums: .sha1("f8f9583bb83d44c37522f82ef92697fb784e3652")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_2_release_notes")
          ]),
    
    Xcode(number: "11.0",
          build: "11M336w",
          releaseKind: .beta(1),
          date: (2019, 06, 03),
          requires: "10.14.4",
          sdks: [
            .macOS(number: "10.15", build: "19A471t"),
            .iOS(number: "13.0", build: "17A5492t"),
            .watchOS(number: "6.0", build: "17R5491t"),
            .tvOS(number: "13.0", build: "17J5485u")
          ],
          compilers: [
            .clang(number: "11.0.0", build: "1100.0.20.17"),
            .swift(number: "5.1", build: "1100.0.38.29")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/WWDC_2019/Xcode_11_Beta/Xcode_11_Beta.xip",
                 checksums: .sha1("5a1bdd7898ffb69acc76864b69a01404eb522683")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_release_notes")
          ]),

]

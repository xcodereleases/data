//
//  Xcode11.swift
//  xcodereleases
//
//  Created by Xcode Releases on 6/3/19.
//  Copyright © 2019 Xcode Releases. All rights reserved.
//

import Foundation
import XCModel

let xcodes11: Array<Xcode> = [

    Xcode(version: V("11E801a", "11.7", .gm),
          date: (2020, 09, 01),
          requires: "10.15.2",
          sdks: [.macOS(V("19G68", "10.15.6")), .iOS(V("17H22", "13.7")), .watchOS(V("17T255", "6.2")), .tvOS(V("17L255", "13.4"))],
          compilers: [.clang(V("1103.0.32.62", "11.0.3")), .swift(V("1103.0.32.9", "5.2.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.7/Xcode_11.7.xip",
                 checksum: .sha1("6cf1dbd6646d790a99e70501e0c6560f4e0b9f46")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-11_7-release-notes")
          ]),
    
    Xcode(version: V("11E801a", "11.7", .beta(1)),
          date: (2020, 08, 26),
          requires: "10.15.2",
          sdks: [.macOS(V("19G68", "10.15.6")), .iOS(V("17H22", "13.7")), .watchOS(V("17T255", "6.2")), .tvOS(V("17L255", "13.4"))],
          compilers: [.clang(V("1103.0.32.62", "11.0.3")), .swift(V("1103.0.32.9", "5.2.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.7_beta/Xcode_11.7_beta.xip",
                 checksum: .sha1("6cf1dbd6646d790a99e70501e0c6560f4e0b9f46")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-11_7-beta-release-notes/")
          ]),

    Xcode(version: V("11E708", "11.6", .gm),
          date: (2020, 07, 15),
          requires: "10.15.2",
          sdks: [.macOS(V("19G68", "10.15.6")), .iOS(V("17G64", "13.6")), .watchOS(V("17T255", "6.2")), .tvOS(V("17L255", "13.4"))],
          compilers: [.clang(V("1103.0.32.62", "11.0.3")), .swift(V("1103.0.32.9", "5.2.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.6/Xcode_11.6.xip",
                 checksum: .sha1("1313680c15af41fa39be95457a13134ec7699ccc")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-11_6-release-notes")
          ]),

    Xcode(version: V("11N700h", "11.6", .beta(1)),
          date: (2020, 06, 09),
          requires: "10.15.2",
          sdks: [.macOS(V("19E258", "10.15.4")), .iOS(V("17G5045b", "13.6")), .watchOS(V("17T255", "6.2")), .tvOS(V("17L255", "13.4"))],
          compilers: [.clang(V("1103.0.32.62", "11.0.3")), .swift(V("1103.0.32.9", "5.2.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.6_beta/Xcode_11.6_beta.xip",
                 checksum: .sha1("a65fbe2314b3abff410ea9eaeb02eed055fd55df")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_6_beta_release_notes")
          ]),

    Xcode(version: V("11E608c", "11.5", .gm),
          date: (2020, 05, 20),
          requires: "10.15.2",
          sdks: [.macOS(V("19E258", "10.15.4")), .iOS(V("17F65", "13.5")), .watchOS(V("17T255", "6.2")), .tvOS(V("17L255", "13.4"))],
          compilers: [.clang(V("1103.0.32.62", "11.0.3")), .swift(V("1103.0.32.9", "5.2.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.5/Xcode_11.5.xip",
                 checksum: .sha1("4654b261841d0336cb90ea1c82d15fd7aa03c982")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_5_release_notes")
          ]),

    Xcode(version: V("11E608c", "11.5", .gmSeed(1)),
          date: (2020, 05, 18),
          requires: "10.15.2",
          sdks: [.macOS(V("19E258", "10.15.4")), .iOS(V("17F65", "13.5")), .watchOS(V("17T255", "6.2")), .tvOS(V("17L255", "13.4"))],
          compilers: [.clang(V("1103.0.32.62", "11.0.3")), .swift(V("1103.0.32.9", "5.2.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.5_GM_Seed/Xcode_11.5_GM_Seed.xip",
                 checksum: .sha1("4654b261841d0336cb90ea1c82d15fd7aa03c982")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_5_gm_seed_release_notes")
          ]),
    
    Xcode(version: V("11N605f", "11.5", .beta(2)),
          date: (2020, 05, 06),
          requires: "10.15.2",
          sdks: [.macOS(V("19E258", "10.15.4")), .iOS(V("17F5065a", "13.5")), .watchOS(V("17T255", "6.2")), .tvOS(V("17L255", "13.4"))],
          compilers: [.clang(V("1103.0.32.62", "11.0.3")), .swift(V("1103.0.32.9", "5.2.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.5_beta_2/Xcode_11.5_beta_2.xip",
                 checksum: .sha1("5c18ee9ecd77439d0981005d6d69ef2ea6894a6c")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_5_beta_2_release_notes")
          ]),

    Xcode(version: V("11N605c", "11.5", .beta(1)),
          date: (2020, 04, 29),
          requires: "10.15.2",
          sdks: [.macOS(V("19E258", "10.15.4")), .iOS(V("17F5054f", "13.5")), .watchOS(V("17T255", "6.2")), .tvOS(V("17L255", "13.4"))],
          compilers: [.clang(V("1103.0.32.62", "11.0.3")), .swift(V("1103.0.32.9", "5.2.4"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.5_beta/Xcode_11.5_beta.xip",
                 checksum: .sha1("65aec9569554c8952bb145f9d33a65895ef1966d")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_5_beta_release_notes")
          ]),

    Xcode(version: V("11E503a", "11.4.1", .gm),
          date: (2020, 04, 16),
          requires: "10.15.2",
          sdks: [.macOS(V("19E258", "10.15.4")), .iOS(V("17E8258", "13.4.1")), .watchOS(V("17T255", "6.2")), .tvOS(V("17L255", "13.4"))],
          compilers: [.clang(V("1103.0.32.59", "11.0.3")), .swift(V("1103.0.32.6", "5.2.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.4.1/Xcode_11.4.1.xip",
                 checksum: .sha1("32a106e48c9907cd230d6a27e923e9aaf6685358")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_4_1_release_notes")
          ]),

    Xcode(version: V("11E146", "11.4", .gm),
          date: (2020, 03, 24),
          requires: "10.15.2",
          sdks: [.macOS(V("19E258", "10.15.4")), .iOS(V("17E255", "13.4")), .watchOS(V("17T255", "6.2")), .tvOS(V("17L255", "13.4"))],
          compilers: [.clang(V("1103.0.32.29", "11.0.3")), .swift(V("1103.0.32.1", "5.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.4/Xcode_11.4.xip",
                 checksum: .sha1("7c1151670760be55c5c8b09be1aa2a17291dc468")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_4_release_notes")
          ]),
    
    Xcode(version: V("11N132i", "11.4", .beta(3)),
          date: (2020, 03, 03),
          requires: "10.15.2",
          sdks: [.macOS(V("19E250a", "10.15.4")), .iOS(V("17E5249a", "13.4")), .watchOS(V("17T5250a", "6.2")), .tvOS(V("17L5251a", "13.4"))],
          compilers: [.clang(V("1103.0.32.26", "11.0.3")), .swift(V("1103.0.30", "5.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.4_beta_3/Xcode_11.4_beta_3.xip",
                 checksum: .sha1("6fdfcf4e915fa54cfffba828fb5f314caeb37b13")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_4_beta_3_release_notes")
          ]),

    Xcode(version: V("11N123k", "11.4", .beta(2)),
          date: (2020, 02, 19),
          requires: "10.15.2",
          sdks: [.macOS(V("19E234g", "10.15.4")), .iOS(V("17E5233e", "13.4")), .watchOS(V("17T5234d", "6.2")), .tvOS(V("17L5235d", "13.4"))],
          compilers: [.clang(V("1103.0.32.2", "11.0.3")), .swift(V("1103.2.32.5", "5.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.4_beta_2/Xcode_11.4_beta_2.xip",
                 checksum: .sha1("a55e450133c2d49e1986f33026768fe8dbb223aa")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_4_beta_2_release_notes")
          ]),

    Xcode(version: V("11N111s", "11.4", .beta(1)),
          date: (2020, 02, 05),
          requires: "10.15.2",
          sdks: [.macOS(V("19E224g", "10.15.4")), .iOS(V("17E5223h", "13.4")), .watchOS(V("17T5224g", "6.2")), .tvOS(V("17L5225g", "13.4"))],
          compilers: [.clang(V("1103.0.30.11", "11.0.3")), .swift(V("1103.0.22", "5.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.4_beta/Xcode_11.4_beta.xip",
                 checksum: .sha1("14e4e508734112a8f582d58651e1b0459bc575ec")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_4_beta_release_notes")
          ]),

    Xcode(version: V("11C505", "11.3.1", .gm),
          date: (2020, 01, 13),
          requires: "10.14.4",
          sdks: [.macOS(V("19B90", "10.15.1")), .iOS(V("17B102", "13.2.2")), .watchOS(V("17S80", "6.1")), .tvOS(V("17K90", "13.2"))],
          compilers: [.clang(V("1100.0.33.17", "11.0.0")), .swift(V("1100.0.282.1", "5.1.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.3.1/Xcode_11.3.1.xip",
                 checksum: .sha1("d5773e61189595cbb639c3e1c460b38d8c1e19ae")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_3_1_release_notes")
          ]),

    Xcode(version: V("11C29", "11.3", .gm),
          date: (2019, 12, 10),
          requires: "10.14.4",
          sdks: [.macOS(V("19B90", "10.15.1")), .iOS(V("17B102", "13.2.2")), .watchOS(V("17S80", "6.1")), .tvOS(V("17K90", "13.2"))],
          compilers: [.clang(V("1100.0.33.16", "11.0.0")), .swift(V("1100.0.282.1", "5.1.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.3/Xcode_11.3.xip",
                 checksum: .sha1("7c192e5023cb5d538c601ce301dc69972102d99f")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_3_release_notes")
          ]),

    Xcode(version: V("11C24b", "11.3", .beta(1)),
          date: (2019, 11, 13),
          requires: "10.14.4",
          sdks: [.macOS(V("19B90", "10.15.1")), .iOS(V("17B102", "13.2.2")), .watchOS(V("17S80", "6.1")), .tvOS(V("17K90", "13.2"))],
          compilers: [.clang(V("1100.0.33.15", "11.0.0")), .swift(V("1100.0.282", "5.1.3"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.3_beta/Xcode_11.3_beta.xip",
                 checksum: .sha1("2f455410ec068e233125f964a6209c3f5447f735")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_3_beta_release_notes/")
          ]),

    Xcode(version: V("11B500", "11.2.1", .gm),
          date: (2019, 11, 12),
          requires: "10.14.4",
          sdks: [.macOS(V("19B89", "10.15.1")), .iOS(V("17B102", "13.2.2")), .watchOS(V("17S80", "6.1")), .tvOS(V("17K90", "13.2"))],
          compilers: [.clang(V("1100.0.33.12", "11.0.0")), .swift(V("1100.0.278", "5.1.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.2.1/Xcode_11.2.1.xip",
                 checksum: .sha1("c315f36b0e9e524ee9f9cd796c820e2bed83bac4")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_1_release_notes")
          ]),

    Xcode(version: V("11B53", "11.2.1", .gmSeed(1)),
          date: (2019, 11, 05),
          requires: "10.14.4",
          sdks: [.macOS(V("19B89", "10.15.1")), .iOS(V("17B102", "13.2.2")), .watchOS(V("17S80", "6.1")), .tvOS(V("17K90", "13.2"))],
          compilers: [.clang(V("1100.0.33.12", "11.0.0")), .swift(V("1100.0.278", "5.1.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.2.1_GM_Seed/Xcode_11.2.1_GM_Seed.xip",
                 checksum: .sha1("fc4ebcd7ed261d35d01084c73df54c1ef979c834")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_1_gm_seed_release_notes/")
          ]),

    Xcode(version: V("11B52", "11.2", .gm),
          date: (2019, 10, 31),
          requires: "10.14.4",
          sdks: [.macOS(V("19B81", "10.15.1")), .iOS(V("17B80", "13.2")), .watchOS(V("17S80", "6.1")), .tvOS(V("17K81", "13.2"))],
          compilers: [.clang(V("1100.0.33.12", "11.0.0")), .swift(V("1100.0.278", "5.1.2"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.2/Xcode_11.2.xip",
                 checksum: .sha1("086dc9123834779f47303f264993770b58ab1d9d")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_release_notes")
          ]),

    Xcode(version: V("11B44", "11.2", .beta(2)),
          date: (2019, 10, 11),
          requires: "10.14.4",
          sdks: [.macOS(V("19B68e", "10.15.1")), .iOS(V("17B5068e", "13.2")), .watchOS(V("17S5068e", "6.1")), .tvOS(V("17K5068b", "13.2"))],
          compilers: [.clang(V("1100.0.33.11", "11.0.0")), .swift(V("1100.0.275.2", "5.1.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.2_beta_2/Xcode_11.2_beta_2.xip",
                 checksum: .sha1("f7201b2d2277d365a0252cfee9769dd08a0e9516")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_beta_2_release_notes")
          ]),

    Xcode(version: V("11A1027", "11.1", .gm),
          date: (2019, 10, 07),
          requires: "10.14.4",
          sdks: [.macOS(V("19A547", "10.15")), .iOS(V("17A820", "13.1")), .watchOS(V("17R566", "6.0")), .tvOS(V("17J559", "13.0"))],
          compilers: [.clang(V("1100.0.33.8", "11.0.0")), .swift(V("1100.0.270.13", "5.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.1/Xcode_11.1.xip",
                 checksum: .sha1("c370f332d6a65f878b40d1e9d14b9ef8f1b13aae")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_1_release_notes/")
          ]),

    Xcode(version: V("11B41", "11.2", .beta(1)),
          date: (2019, 10, 02),
          requires: "10.14.4",
          sdks: [.macOS(V("19A547", "10.15")), .iOS(V("17B5059f", "13.2")), .watchOS(V("17S5059d", "6.1")), .tvOS(V("17K5059e", "13.2"))],
          compilers: [.clang(V("1100.0.33.9", "11.0.0")), .swift(V("1100.0.274.1", "5.1.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.2_beta/Xcode_11.2_beta.xip",
                 checksum: .sha1("c57a2e109cfc651d203b09e4614f8729717767cb")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_beta_release_notes/")
          ]),

    Xcode(version: V("11A1027", "11.1", .gmSeed(1)),
          date: (2019, 09, 24),
          requires: "10.14.4",
          sdks: [.macOS(V("19A547", "10.15")), .iOS(V("17A820", "13.1")), .watchOS(V("17R566", "6.0")), .tvOS(V("17J559", "13.0"))],
          compilers: [.clang(V("1100.0.33.8", "11.0.0")), .swift(V("1100.0.270.13", "5.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11.1_GM_Seed/Xcode_11.1_GM_Seed.xip",
                 checksum: .sha1("c370f332d6a65f878b40d1e9d14b9ef8f1b13aae")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_1_release_notes/")
          ]),

    Xcode(version: V("11A420a", "11.0", .gm),
          date: (2019, 09, 20),
          requires: "10.14.4",
          sdks: [.macOS(V("19A547", "10.15")), .iOS(V("17A566", "13.0")), .watchOS(V("17R566", "6.0")), .tvOS(V("17J559", "13.0"))],
          compilers: [.clang(V("1100.0.33.8", "11.0.0")), .swift(V("1100.0.270.13", "5.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11/Xcode_11.xip",
                 checksum: .sha1("56d3480bb706429c4c15e422d65804ad039338bc")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_release_notes")
          ]),

    Xcode(version: V("11A420a", "11.0", .gmSeed(2)),
          date: (2019, 09, 16),
          requires: "10.14.4",
          sdks: [.macOS(V("19A547", "10.15")), .iOS(V("17A566", "13.0")), .watchOS(V("17R566", "6.0")), .tvOS(V("17J559", "13.0"))],
          compilers: [.clang(V("1100.0.33.8", "11.0.0")), .swift(V("1100.0.270.13", "5.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_GM_Seed_2/Xcode_11_GM_Seed_2.xip",
                 checksum: .sha1("56d3480bb706429c4c15e422d65804ad039338bc")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_release_notes")
          ]),
    
    Xcode(version: V("11A419c", "11.0", .gmSeed(1)),
          date: (2019, 09, 10),
          requires: "10.14.4",
          sdks: [.macOS(V("19A547", "10.15")), .iOS(V("17A566", "13.0")), .watchOS(V("17R566", "6.0")), .tvOS(V("17J559", "13.0"))],
          compilers: [.clang(V("1100.0.33.8", "11.0.0")), .swift(V("1100.0.270.13", "5.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_GM_Seed/Xcode_11_GM_Seed.xip",
                 checksum: .sha1("ec44755a2101dc4c72cc7b35cfb68e2208f7c522")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_release_notes")
          ]),
    
    Xcode(version: V("11M392r", "11.0", .beta(7)),
          date: (2019, 08, 27),
          requires: "10.14.4",
          sdks: [.macOS(V("19A536d", "10.15")), .iOS(V("17A5556d", "13.0")), .watchOS(V("17R5556d", "6.0")), .tvOS(V("17J5549c", "13.0"))],
          compilers: [.clang(V("1100.0.33.5", "11.0.0")), .swift(V("1100.0.270.6", "5.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_7/Xcode_11_Beta_7.xip",
                 checksum: .sha1("33eef80728577557f640d7b114864d58ab3b0679")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_7_release_notes")
          ]),
    
    Xcode(version: V("11M392q", "11.0", .beta(6)),
          date: (2019, 08, 19),
          requires: "10.14.4",
          sdks: [.macOS(V("19A536d", "10.15")), .iOS(V("17A5556d", "13.0")), .watchOS(V("17R5556d", "6.0")), .tvOS(V("17J5549c", "13.0"))],
          compilers: [.clang(V("1100.0.33.5", "11.0.0")), .swift(V("1100.0.270.6", "5.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_6/Xcode_11_Beta_6.xip",
                 checksum: .sha1("30c11cf25ff14231e12e0abc117f296dcf8de021")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_6_release_notes")
          ]),
    
    Xcode(version: V("11M382q", "11.0", .beta(5)),
          date: (2019, 07, 29),
          requires: "10.14.4",
          sdks: [.macOS(V("19A526e", "10.15")), .iOS(V("17A5547d", "13.0")), .watchOS(V("17R5546d", "6.0")), .tvOS(V("17J5540d", "13.0"))],
          compilers: [.clang(V("1100.0.32.5", "11.0.0")), .swift(V("1100.0.266.1", "5.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_5/Xcode_11_Beta_5.xip",
                 checksum: .sha1("7ce156434cb6dfdb3cf743c843cf9f65c3044487")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_5_release_notes")
          ]),
    
    Xcode(version: V("11M374r", "11.0", .beta(4)),
          date: (2019, 07, 17),
          requires: "10.14.4",
          sdks: [.macOS(V("19A512e", "10.15")), .iOS(V("17A5534d", "13.0")), .watchOS(V("17R5532d", "6.0")), .tvOS(V("17J5526d", "13.0"))],
          compilers: [.clang(V("1100.0.31.5", "11.0.0")), .swift(V("1100.0.257.2", "5.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_4/Xcode_11_Beta_4.xip",
                 checksum: .sha1("0dceb035c3a3258af3fa7b3d08756da2c80f7808")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_4_release_notes")
          ]),
    
    Xcode(version: V("11M362v", "11.0", .beta(3)),
          date: (2019, 07, 02),
          requires: "10.14.4",
          sdks: [.macOS(V("19A501g", "10.15")), .iOS(V("17A5522e", "13.0")), .watchOS(V("17R5521e", "6.0")), .tvOS(V("17J5515e", "13.0"))],
          compilers: [.clang(V("1100.0.28.3", "11.0.0")), .swift(V("1100.0.212.5", "5.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_3/Xcode_11_Beta_3.xip",
                 checksum: .sha1("a39d703a28c3af7679c1dfd3f65a18bd4999fed4")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_3_release_notes")
          ]),
    
    Xcode(version: V("11M337n", "11.0", .beta(2)),
          date: (2019, 06, 17),
          requires: "10.14.4",
          sdks: [.macOS(V("19A487k", "10.15")), .iOS(V("17A5508l", "13.0")), .watchOS(V("17R5507k", "6.0")), .tvOS(V("17J5501l", "13.0"))],
          compilers: [.clang(V("1100.0.20.17", "11.0.0")), .swift(V("1100.0.43.3", "5.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_2/Xcode_11_Beta_2.xip",
                 checksum: .sha1("f8f9583bb83d44c37522f82ef92697fb784e3652")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_2_release_notes")
          ]),
    
    Xcode(version: V("11M336w", "11.0", .beta(1)),
          date: (2019, 06, 03),
          requires: "10.14.4",
          sdks: [.macOS(V("19A471t", "10.15")), .iOS(V("17A5492t", "13.0")), .watchOS(V("17R5491t", "6.0")), .tvOS(V("17J5485u", "13.0"))],
          compilers: [.clang(V("1100.0.20.17", "11.0.0")), .swift(V("1100.0.38.29", "5.1"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/WWDC_2019/Xcode_11_Beta/Xcode_11_Beta.xip",
                 checksum: .sha1("5a1bdd7898ffb69acc76864b69a01404eb522683")),
            Link(notes: "https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_release_notes")
          ]),

]

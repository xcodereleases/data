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

    Xcode(version: V("11N111s", "11.4", .beta(1)),
          date: (2020, 01, 13),
          requires: "10.15.2",
          sdks: SDKs(macOS: V("19E224g", "10.15.4"), iOS: V("17E5223h", "13.4"), watchOS: V("17T5224g", "6.2"), tvOS: V("17L5225g", "13.4")),
          compilers: Compilers(clang: V("1103.0.30.11", "11.0.3"), swift: V("1103.0.22", "5.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11.4_beta/Xcode_11.4_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_4_beta_release_notes"))),

    Xcode(version: V("11C505", "11.3.1", .gm),
          date: (2020, 01, 13),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19B90", "10.15.1"), iOS: V("17B102", "13.2.2"), watchOS: V("17S80", "6.1"), tvOS: V("17K90", "13.2")),
          compilers: Compilers(clang: V("1100.0.33.17", "11.0.0"), swift: V("1100.0.282.1", "5.1.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11.3.1/Xcode_11.3.1.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_3_1_release_notes"))),

    Xcode(version: V("11C29", "11.3", .gm),
          date: (2019, 12, 10),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19B90", "10.15.1"), iOS: V("17B102", "13.2.2"), watchOS: V("17S80", "6.1"), tvOS: V("17K90", "13.2")),
          compilers: Compilers(clang: V("1100.0.33.16", "11.0.0"), swift: V("1100.0.282.1", "5.1.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11.3/Xcode_11.3.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_3_release_notes"))),

    Xcode(version: V("11C24b", "11.3", .beta(1)),
          date: (2019, 11, 13),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19B90", "10.15.1"), iOS: V("17B102", "13.2.2"), watchOS: V("17S80", "6.1"), tvOS: V("17K90", "13.2")),
          compilers: Compilers(clang: V("1100.0.33.15", "11.0.0"), swift: V("1100.0.282", "5.1.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11.3_beta/Xcode_11.3_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_3_beta_release_notes/"))),

    Xcode(version: V("11B500", "11.2.1", .gm),
          date: (2019, 11, 12),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19B89", "10.15.1"), iOS: V("17B102", "13.2.2"), watchOS: V("17S80", "6.1"), tvOS: V("17K90", "13.2")),
          compilers: Compilers(clang: V("1100.0.33.12", "11.0.0"), swift: V("1100.0.278", "5.1.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11.2.1/Xcode_11.2.1.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_1_release_notes"))),

    Xcode(version: V("11B53", "11.2.1", .gmSeed(1)),
          date: (2019, 11, 05),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19B89", "10.15.1"), iOS: V("17B102", "13.2.2"), watchOS: V("17S80", "6.1"), tvOS: V("17K90", "13.2")),
          compilers: Compilers(clang: V("1100.0.33.12", "11.0.0"), swift: V("1100.0.278", "5.1.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11.2.1_GM_Seed/Xcode_11.2.1_GM_Seed.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_1_gm_seed_release_notes/"))),

    Xcode(version: V("11B52", "11.2", .gm),
          date: (2019, 10, 31),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19B81", "10.15.1"), iOS: V("17B80", "13.2"), watchOS: V("17S80", "6.1"), tvOS: V("17K81", "13.2")),
          compilers: Compilers(clang: V("1100.0.33.12", "11.0.0"), swift: V("1100.0.278", "5.1.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11.2/Xcode_11.2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_release_notes"))),

    Xcode(version: V("11B44", "11.2", .beta(2)),
          date: (2019, 10, 11),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19B68e", "10.15.1"), iOS: V("17B5068e", "13.2"), watchOS: V("17S5068e", "6.1"), tvOS: V("17K5068b", "13.2")),
          compilers: Compilers(clang: V("1100.0.33.11", "11.0.0"), swift: V("1100.0.275.2", "5.1.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11.2_beta_2/Xcode_11.2_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_beta_2_release_notes"))),

    Xcode(version: V("11A1027", "11.1", .gm),
          date: (2019, 10, 07),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A547", "10.15"), iOS: V("17A820", "13.1"), watchOS: V("17R566", "6.0"), tvOS: V("17J559", "13.0")),
          compilers: Compilers(clang: V("1100.0.33.8", "11.0.0"), swift: V("1100.0.270.13", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11.1/Xcode_11.1.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_1_release_notes/"))),

    Xcode(version: V("11B41", "11.2", .beta(1)),
          date: (2019, 10, 02),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A547", "10.15"), iOS: V("17B5059f", "13.2"), watchOS: V("17S5059d", "6.1"), tvOS: V("17K5059e", "13.2")),
          compilers: Compilers(clang: V("1100.0.33.9", "11.0.0"), swift: V("1100.0.274.1", "5.1.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11.2_beta/Xcode_11.2_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_2_beta_release_notes/"))),

    Xcode(version: V("11A1027", "11.1", .gmSeed(1)),
          date: (2019, 09, 24),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A547", "10.15"), iOS: V("17A820", "13.1"), watchOS: V("17R566", "6.0"), tvOS: V("17J559", "13.0")),
          compilers: Compilers(clang: V("1100.0.33.8", "11.0.0"), swift: V("1100.0.270.13", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11.1_GM_Seed/Xcode_11.1_GM_Seed.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_1_release_notes/"))),

    Xcode(version: V("11A420a", "11.0", .gm),
          date: (2019, 09, 20),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A547", "10.15"), iOS: V("17A566", "13.0"), watchOS: V("17R566", "6.0"), tvOS: V("17J559", "13.0")),
          compilers: Compilers(clang: V("1100.0.33.8", "11.0.0"), swift: V("1100.0.270.13", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11/Xcode_11.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_release_notes"))),

    Xcode(version: V("11A420a", "11.0", .gmSeed(2)),
          date: (2019, 09, 16),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A547", "10.15"), iOS: V("17A566", "13.0"), watchOS: V("17R566", "6.0"), tvOS: V("17J559", "13.0")),
          compilers: Compilers(clang: V("1100.0.33.8", "11.0.0"), swift: V("1100.0.270.13", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11_GM_Seed_2/Xcode_11_GM_Seed_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_release_notes"))),
    
    Xcode(version: V("11A419c", "11.0", .gmSeed(1)),
          date: (2019, 09, 10),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A547", "10.15"), iOS: V("17A566", "13.0"), watchOS: V("17R566", "6.0"), tvOS: V("17J559", "13.0")),
          compilers: Compilers(clang: V("1100.0.33.8", "11.0.0"), swift: V("1100.0.270.13", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11_GM_Seed/Xcode_11_GM_Seed.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_release_notes"))),
    
    Xcode(version: V("11M392r", "11.0", .beta(7)),
          date: (2019, 08, 27),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A536d", "10.15"), iOS: V("17A5556d", "13.0"), watchOS: V("17R5556d", "6.0"), tvOS: V("17J5549c", "13.0")),
          compilers: Compilers(clang: V("1100.0.33.5", "11.0.0"), swift: V("1100.0.270.6", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_7/Xcode_11_Beta_7.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_7_release_notes"))),
    
    Xcode(version: V("11M392q", "11.0", .beta(6)),
          date: (2019, 08, 19),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A536d", "10.15"), iOS: V("17A5556d", "13.0"), watchOS: V("17R5556d", "6.0"), tvOS: V("17J5549c", "13.0")),
          compilers: Compilers(clang: V("1100.0.33.5", "11.0.0"), swift: V("1100.0.270.6", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_6/Xcode_11_Beta_6.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_6_release_notes"))),
    
    Xcode(version: V("11M382q", "11.0", .beta(5)),
          date: (2019, 07, 29),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A526e", "10.15"), iOS: V("17A5547d", "13.0"), watchOS: V("17R5546d", "6.0"), tvOS: V("17J5540d", "13.0")),
          compilers: Compilers(clang: V("1100.0.32.5", "11.0.0"), swift: V("1100.0.266.1", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_5/Xcode_11_Beta_5.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_5_release_notes"))),
    
    Xcode(version: V("11M374r", "11.0", .beta(4)),
          date: (2019, 07, 17),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A512e", "10.15"), iOS: V("17A5534d", "13.0"), watchOS: V("17R5532d", "6.0"), tvOS: V("17J5526d", "13.0")),
          compilers: Compilers(clang: V("1100.0.31.5", "11.0.0"), swift: V("1100.0.257.2", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_4/Xcode_11_Beta_4.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_4_release_notes"))),
    
    Xcode(version: V("11M362v", "11.0", .beta(3)),
          date: (2019, 07, 02),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A501g", "10.15"), iOS: V("17A5522e", "13.0"), watchOS: V("17R5521e", "6.0"), tvOS: V("17J5515e", "13.0")),
          compilers: Compilers(clang: V("1100.0.28.3", "11.0.0"), swift: V("1100.0.212.5", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_3/Xcode_11_Beta_3.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_3_release_notes"))),
    
    Xcode(version: V("11M337n", "11.0", .beta(2)),
          date: (2019, 06, 17),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A487k", "10.15"), iOS: V("17A5508l", "13.0"), watchOS: V("17R5507k", "6.0"), tvOS: V("17J5501l", "13.0")),
          compilers: Compilers(clang: V("1100.0.20.17", "11.0.0"), swift: V("1100.0.43.3", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_2/Xcode_11_Beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_2_release_notes"))),
    
    Xcode(version: V("11M336w", "11.0", .beta(1)),
          date: (2019, 06, 03),
          requires: "10.14.4",
          sdks: SDKs(macOS: V("19A471t", "10.15"), iOS: V("17A5492t", "13.0"), watchOS: V("17R5491t", "6.0"), tvOS: V("17J5485u", "13.0")),
          compilers: Compilers(clang: V("1100.0.20.17", "11.0.0"), swift: V("1100.0.38.29", "5.1")),
          links: Links(download: Link("https://download.developer.apple.com/WWDC_2019/Xcode_11_Beta/Xcode_11_Beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_11_beta_release_notes")))

]

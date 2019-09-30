//
//  Xcode11.swift
//  xcodereleases
//
//  Created by Xcode Releases on 6/3/19.
//  Copyright © 2019 Xcode Releases. All rights reserved.
//

import Foundation

let xcodes11: Array<Xcode> = [
    
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

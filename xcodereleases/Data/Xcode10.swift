//
//  Xcode10.swift
//  xcodereleases
//
//  Created by Xcode Releases on 5/29/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

let xcodes10: Array<Xcode> = [
    
    Xcode(version: V("10P82s", "10.2", .beta(1)),
          date: (2019, 01, 24),
          requires: "10.14",
          sdks: SDKs(macOS: V("18E174e", "10.14.4"), iOS: V("16E5181e", "12.2"), watchOS: V("16T5181e", "5.2"), tvOS: V("16L5181e", "12.2")),
          compilers: Compilers(clang: V("1001.0.37.7", "10.0.1"), swift: V("1001.0.45.7", "5.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10.2_beta/Xcode_10.2_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_2_beta_release_notes"))),
    
    Xcode(version: V("10B61", "10.1", .gm),
          date: (2018, 10, 30),
          requires: "10.13.6",
          sdks: SDKs(macOS: V("18B71", "10.14.1"), iOS: V("16B91", "12.1"), watchOS: V("16R591", "5.1"), tvOS: V("16J602", "12.1")),
          compilers: Compilers(clang: V("1000.11.45.5", "10.0.0"), swift: V("1000.11.42", "4.2.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10.1/Xcode_10.1.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_release_notes"))),
    
    Xcode(version: V("10O45e", "10.1", .beta(3)),
          date: (2018, 10, 15),
          requires: "10.13.6",
          sdks: SDKs(macOS: V("18B64a", "10.14.1"), iOS: V("16B5084a", "12.1"), watchOS: V("16R5584a", "5.1"), tvOS: V("16J5600a", "12.1")),
          compilers: Compilers(clang: V("1000.11.45.5", "10.0.0"), swift: V("1000.11.42", "4.2.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10.1_Beta_3/Xcode_10.1_Beta_3.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_beta_3_release_notes"))),
    
    Xcode(version: V("10O35n", "10.1", .beta(2)),
          date: (2018, 10, 02),
          requires: "10.13.6",
          sdks: SDKs(macOS: V("18B50b", "10.14.1"), iOS: V("16B5068g", "12.1"), watchOS: V("16R5568d", "5.1"), tvOS: V("16J5584c", "12.1")),
          compilers: Compilers(clang: V("1000.11.45.5", "10.0.0"), swift: V("1000.11.42", "4.2.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10.1_Beta_2/Xcode_10.1_Beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_beta_2_release_notes"))),
    
    Xcode(version: V("10O23u", "10.1", .beta(1)),
          date: (2018, 09, 18),
          requires: "10.13.6",
          sdks: SDKs(macOS: V("18A384", "10.14"), iOS: V("16B5059d", "12.1"), watchOS: V("16R5559d", "5.1"), tvOS: V("16J5575c", "12.1")),
          compilers: Compilers(clang: V("1000.11.45.5", "10.0.0"), swift: V("1000.11.40", "4.2.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10.1_Beta/Xcode_10.1_Beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_1_beta_release_notes"))),
    
    Xcode(version: V("10A255", "10.0", .gm),
          date: (2018, 09, 17),
          requires: "10.13.6",
          sdks: SDKs(macOS: V("18A384", "10.14"), iOS: V("16A366", "12.0"), watchOS: V("16R363", "5.0"), tvOS: V("16J364", "12.0")),
          compilers: Compilers(clang: V("1000.10.43.1", "10.0.0"), swift: V("1000.11.37.1", "4.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10/Xcode_10.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode_release_notes/xcode_10_release_notes"))),
    
    Xcode(version: V("10A254a", "10.0", .gmSeed(1)),
          date: (2018, 09, 12),
          requires: "10.13.6",
          sdks: SDKs(macOS: V("18A384", "10.14"), iOS: V("16A366", "12.0"), watchOS: V("16R363", "5.0"), tvOS: V("16J364", "12.0")),
          compilers: Compilers(clang: V("1000.11.45.2", "10.0.0"), swift: V("1000.11.37.1", "4.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_GM_seed/Xcode_10_GM_seed.xip"))),
    
    Xcode(version: V("10L232m", "10.0", .beta(6)),
          date: (2018, 08, 13),
          requires: "10.13.4",
          sdks: SDKs(macOS: V("18A361a", "10.14"), iOS: V("16A5354b", "12.0"), watchOS: V("16R5349a", "5.0"), tvOS: V("16J5349a", "12.0")),
          compilers: Compilers(clang: V("1000.10.43.1", "10.0.0"), swift: V("1000.0.36", "4.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_6/Xcode_10_Beta_6.xip"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_6/Xcode_10_Beta_6_Release_Notes.pdf"))),
    
    Xcode(version: V("10L221o", "10.0", .beta(5)),
          date: (2018, 07, 30),
          requires: "10.13.4",
          sdks: SDKs(macOS: V("18A347e", "10.14"), iOS: V("16A5339e", "12.0"), watchOS: V("16R5334e", "5.0"), tvOS: V("16J5334d", "12.0")),
          compilers: Compilers(clang: V("1000.10.40.1", "10.0.0"), swift: V("1000.0.32.1", "4.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_5/Xcode_10_beta_5.xip"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_5/Release_Notes_for_Xcode_10_beta_5.pdf"))),
    
    Xcode(version: V("10L213o", "10.0", .beta(4)),
          date: (2018, 07, 17),
          requires: "10.13.4",
          sdks: SDKs(macOS: V("18A336d", "10.14"), iOS: V("16A5327d", "12.0"), watchOS: V("16R5322d", "5.0"), tvOS: V("16J5322d", "12.0")),
          compilers: Compilers(clang: V("1000.10.40.1", "10.0.0"), swift: V("1000.0.29.2", "4.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_4/Xcode_10_beta_4.xip"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_4/Release_Notes_for_Xcode_10_beta_4.pdf"))),
    
    Xcode(version: V("10L201y", "10.0", .beta(3)),
          date: (2018, 07, 03),
          requires: "10.13.4",
          sdks: SDKs(macOS: V("18A326e", "10.14"), iOS: V("16A5318d", "12.0"), watchOS: V("16R5313d", "5.0"), tvOS: V("16J5313d", "12.0")),
          compilers: Compilers(clang: V("1000.10.38", "10.0.0"), swift: V("1000.0.25.1", "4.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_3/Xcode_10_beta_3.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_3/Xcode_10_Beta_3_Release_Notes.pdf"))),
    
    Xcode(version: V("10L177m", "10.0", .beta(2)),
          date: (2018, 06, 19),
          requires: "10.13.4",
          sdks: SDKs(macOS: V("18A314f", "10.14"), iOS: V("16A5308d", "12.0"), watchOS: V("16R5303d", "5.0"), tvOS: V("16J5303d", "12.0")),
          compilers: Compilers(clang: V("1000.10.25.5", "10.0.0"), swift: V("1000.0.16.9", "4.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_2/Xcode_10_Beta_2.xip"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_2/Xcode_10_Beta_2_Release_Notes.pdf"))),
    
    Xcode(version: V("10L176w", "10.0", .beta(1)),
          date: (2018, 06, 04),
          requires: "10.13.4",
          sdks: SDKs(macOS: V("18A293s", "10.14"), iOS: V("16A5288q", "12.0"), watchOS: V("16R5283q", "5.0"), tvOS: V("16J5283n", "12.0")),
          compilers: Compilers(clang: V("1000.10.25.5", "10.0.0"), swift: V("1000.0.16.7", "4.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta/Xcode_10_Beta.xip"),
                       notes: Link("https://download.developer.apple.com/Documentation/Beta_Release_Notes_Jun_4_2018/Xcode_10_Beta_Release_Notes.pdf")))

]


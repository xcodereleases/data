//
//  Xcode3.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import xcmodel

let xcodes3: Array<Xcode> = [

    Xcode(version: V("10M25xx", "3.2.6"),
          date: (2011, 03, 06),
          requires: "10.6.4",
          sdks: SDKs(iOS: V("4.3")),
          compilers: Compilers(gcc: [V("5494", "4.0"), V("5666", "4.2")], llvm_gcc: [V("5658", "4.2")], llvm: [V("2335.6")], clang: [V("77", "1.7")], swift:  nil),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.2.6_and_ios_sdk_4.3__final/xcode_3.2.6_and_ios_sdk_4.3.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.2.6_and_ios_sdk_4.3__final/xcode_3_and_ios_sdk_4.3_readme.pdf"))),

    Xcode(version: V("10M2423", "3.2.5"),
          date: (2010, 11, 18),
          requires: "10.6.4",
          sdks: SDKs(iOS: V("4.2")),
          compilers: Compilers(gcc: [V("5494", "4.0"), V("5664", "4.2")], llvm_gcc: [V("5658", "4.2")], llvm: [V("2333.4")], clang: [V("70", "1.6")], swift:  nil),
          links: Links(download: Link("https://download.developer.apple.com/ios/ios_sdk_4.2__final/xcode_3.2.5_and_ios_sdk_4.2_final.dmg"),
                       notes: Link("https://download.developer.apple.com/ios/ios_sdk_4.2__final/readme_xcode_3.2.5_and_ios_4.2.pdf"))),

    Xcode(version: V("10M2309", "3.2.4"),
          date: (2010, 09, 06),
          requires: "10.6.2",
          sdks: SDKs(macOS: [], iOS: [V("3.2"), V("4.1")]),
          compilers: Compilers(gcc: [V("5494", "4.0"), V("5664", "4.2")], llvm_gcc: [V("5658", "4.2")], llvm: [V("2326.10")], clang: [V("60", "1.5")], swift:  nil),
          links: Links(download: Link("https://download.developer.apple.com/ios/ios_sdk_4.1__final/xcode_3.2.4_and_ios_sdk_4.1.dmg"),
                       notes: Link("https://download.developer.apple.com/ios/ios_sdk_4.1__final/finalv2_about_xcode_3.2.4_and_ios_sdk_4.1.pdf"))),
    
    Xcode(version: V("10M2262", "3.2.3"),
          date: (2010, 08, 10),
          requires: "10.6.2",
          sdks: SDKs(macOS: [], iOS: [V("3.2"), V("4.0.2")]),
          compilers: Compilers(gcc: [V("5494", "4.0"), V("5664", "4.2")], llvm_gcc: [V("5658", "4.2")], llvm: [V("2326.10")], clang: [V("60", "1.5")], swift:  nil),
          links: Links(download: Link("https://download.developer.apple.com/ios/ios_sdk_4.0.2__final/xcode_3.2.3_and_ios_sdk_4.0.2.dmg"))),

    Xcode(version: V("10M2262", "3.2.3"),
          date: (2010, 07, 06),
          requires: "10.6.2",
          sdks: SDKs(macOS: [], iOS: [V("3.2"), V("4.0.1")]),
          compilers: Compilers(gcc: [V("5493", "4.0"), V("5659", "4.2")], llvm_gcc: [V("5646", "4.2")], llvm: [V("2207.5")], clang: [V("1.0.2")], swift:  nil),
          links: Links(download: Link("https://download.developer.apple.com/ios/ios_sdk_4.0.1__final/xcode_3.2.3_and_ios_sdk_4.0.1.dmg"),
                       notes: Link("https://download.developer.apple.com/ios/ios_sdk_4.0.1__final/final_about_xcode_3.2.3_and_ios_sdk_4.0.1.pdf"))),

    Xcode(version: V("10M2154", "3.2.2"),
          date: (2010, 03, 29),
          requires: "10.6.2",
          sdks: SDKs(iOS: V("3.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.2.2_developer_tools_beta_20728/xcode322_2148_developerdvd.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.2.2_developer_tools_beta_20728/about_xcode_3.2.2.pdf"))),

    Xcode(version: V("10M2020", "3.2.1"),
          date: (2009, 10, 07),
          requires: "10.6",
          compilers: Compilers(gcc: [V("5493", "4.0"), V("5646", "4.2")], llvm_gcc: [V("5646", "4.2")], llvm: [V("2206")], clang: nil, swift:  nil),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.2.1_developer_tools/xcode321_10m2003_developerdvd.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.2.1_developer_tools/about_xcode_3.2.1.pdf"))),

    Xcode(version: V("10A432", "3.2"),
          date: (2009, 08, 26),
          requires: "10.6",
          sdks: SDKs(macOS: [V("10.4"), V("10.5"), V("10.6")]),
          compilers: Compilers(gcc: [V("5493", "4.0"), V("5646", "4.2")], llvm_gcc: [V("5646", "4.2")], llvm: [V("2118")], clang: nil, swift:  nil),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.2/xcode3210a432.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.2/about_xcode_3.2.pdf"))),

    Xcode(version: V("9M2809", "3.1.4"),
          date: (2009, 07, 09),
          requires: "10.5.7",
          compilers: Compilers(gcc: [V("5493", "4.0"), V("5577", "4.2")], llvm_gcc: [V("5555", "4.2")], llvm: [V("2064.3")], clang: nil, swift:  nil),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.1.4_developer_tools/xcode314_2809_developerdvd.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.1.4_developer_tools/about_xcode_tools_3.1.4.pdf"))),

    Xcode(version: V("9M2736", "3.1.3"),
          date: (2009, 06, 16),
          requires: "10.5.7",
          sdks: SDKs(iOS: V("3.1.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.1.3_developer_tools/xcode313_2736_developerdvd.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.1.3_developer_tools/about_xcode_tools_3.1.3.pdf"))),

    Xcode(version: V("9M2621", "3.1.2"),
          date: (2008, 11, 23),
          requires: "10.5",
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.1.2_developer_tools/xcode312_2621_developerdvd.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.1.2_developer_tools/about_xcode_tools_3.1.2.pdf"))),

    Xcode(version: V("9M2517", "3.1.1"),
          date: (2008, 07, 23),
          requires: "10.5",
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.1.1_developer_tools_preview_1/xcode311_9m2517_developerdvd.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.1.1_developer_tools_preview_1/about_xcode_3.1.1_tools.pdf"))),

    Xcode(version: V("9M2199", "3.1"),
          date: (2008, 07, 10),
          requires: "10.5",
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.1_developer_tools/xcode31_2199_developerdvd.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.1_developer_tools/about_xcode_tools_3.1.pdf"))),

    Xcode(version: V("9A581", "3.0"),
          date: (2007, 10, 25),
          requires: "10.5",
          sdks: SDKs(macOS: [V("10.3"), V("10.4"), V("10.5")], iOS: V("2.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.0/xcode_3.0.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_3.0/xcode_3.0_release_notes.pdf")))
]

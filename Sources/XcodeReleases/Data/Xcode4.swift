//
//  Xcode4.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

let xcodes4: Array<Xcode> = [

    Xcode(version: V("4H1503", "4.6.3"),
          date: (2013, 06, 12),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12D75")], iOS: V("10B141")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.11.00"), clang: V("425.0.28", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.6.3/xcode4630916281a.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW600"))),

    Xcode(version: V("4H1003", "4.6.2"),
          date: (2013, 04, 15),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12D75")], iOS: V("10B141")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.11.00"), clang: V("425.0.28", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.6.2/xcode4620419895a.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW603"))),

    Xcode(version: V("4H512", "4.6.1"),
          date: (2013, 03, 14),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12D75")], iOS: V("10B141")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.11.00"), clang: V("425.0.27", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.6.1/xcode4610419628a.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW612"))),

    Xcode(version: V("4H127", "4.6"),
          date: (2013, 01, 28),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12D75")], iOS: V("10B141")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.11.00"), clang: V("425.0.24", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.6/xcode460417218a.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.6/release_notes_xcode46gm.pdf"))),

    Xcode(version: V("4H112f", "4.6", .dp(4)),
          date: (2012, 12, 17),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12C237")], iOS: V("10B5126b"))),

    Xcode(version: V("4H104c", "4.6", .dp(3)),
          date: (2012, 12, 03),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12C237")], iOS: V("10B5117b"))),

    Xcode(version: V("4H95e", "4.6", .dp(2)),
          date: (2012, 11, 12),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12C237")], iOS: V("10B5105c"))),

    Xcode(version: V("4H90b", "4.6", .dp(1)),
          date: (2012, 11, 01),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12C237")], iOS: V("10B5095e"))),

    Xcode(version: V("4G2008a", "4.5.2"),
          date: (2012, 11, 01),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12C237")], iOS: V("10A403")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.11.00"), clang: V("421.11.66", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.5.2/xcode4520418508a.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.5.2/release_notes_xcode_4.5.2.pdf"))),

    Xcode(version: V("4G1004", "4.5.1"),
          date: (2012, 10, 03),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12C237")], iOS: V("10A403")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.11.00"), clang: V("421.11.66", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.5.1/xcode4510417539a.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.5.1/release_notes_xcode_4.5.1.pdf"))),

    Xcode(version: V("4G182", "4.5"),
          date: (2012, 09, 19),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12C237")], iOS: V("10A403")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.11.00"), clang: V("421.11.65", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.5/xcode_4.5.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW643"))),

    Xcode(version: V("4F1003", "4.4.1"),
          date: (2012, 08, 07),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12A264")], iOS: V("9B176")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.11.00"), clang: V("421.0.60", "4.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.4.1/xcode_4.4.1_6938145.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW670"))),

    Xcode(version: V("4G144l", "4.5", .gmSeed(4)),
          date: (2012, 08, 06),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12A264")], iOS: V("10A5376e"))),

    Xcode(version: V("4G125j", "4.5", .gmSeed(3)),
          date: (2012, 07, 16),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12A264")], iOS: V("10A5355e"))),

    Xcode(version: V("4G108j", "4.5", .gmSeed(2)),
          date: (2012, 06, 25),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12A244")], iOS: V("10A5338d"))),

    Xcode(version: V("4G78z", "4.5", .gmSeed(1)),
          date: (2012, 06, 11),
          requires: "10.7",
          sdks: SDKs(macOS: [V("11E52"), V("12A237")], iOS: V("10A5316k"))),

    Xcode(version: V("4E3002", "4.3.3"),
          date: (2012, 06, 07),
          requires: "10.7",
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.9.00"), clang: V("318.0.61", "3.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.3.3_for_lion/xcode_4.3.3_for_lion.dmg"))),

    Xcode(version: V("4E2002", "4.3.2"),
          date: (2012, 03, 21),
          requires: "10.7",
          sdks: SDKs(iOS: V("9B176")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.9.00"), clang: V("318.0.58", "3.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.3.2/xcode_432_lion.dmg"))),

    Xcode(version: V("4F134", "4.4"),
          date: (2012, 03, 15),
          requires: "10.7",
          sdks: SDKs(iOS: V("9B174")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.11.00"), clang: V("421.0.57", "4.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.4_21362/xcode446938108a.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.4_21362/release_notes_xcode44gm.pdf"))),

    Xcode(version: V("4E1019", "4.3.1"),
          date: (2012, 03, 05),
          requires: "10.7",
          sdks: SDKs(iOS: V("9B176")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.9.00"), clang: V("318.0.54", "3.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.3.1_for_lion_21267/xcode_431_lion.dmg"))),

    Xcode(version: V("4F90", "4.4", .gmSeed(1)),
          date: (2012, 02, 16),
          requires: "10.7",
          sdks: SDKs(iOS: V("9B174"))),

    Xcode(version: V("4E109", "4.3"),
          date: (2012, 02, 12),
          requires: "10.7",
          sdks: SDKs(iOS: V("9A334")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.9.00"), clang: V("318.0.45", "3.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.3_for_lion_21266/xcode_43_lion.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW699"))),

    Xcode(version: V("4E71d", "4.3", .gmSeed(2)),
          date: (2012, 01, 06),
          requires: "10.7",
          sdks: SDKs(iOS: V("9B5141a"))),

    Xcode(version: V("4E57a", "4.3", .gmSeed(1)),
          date: (2011, 12, 12),
          requires: "10.7",
          sdks: SDKs(iOS: V("9B5127c"))),

    Xcode(version: V("4D502", "4.2.1"),
          date: (2011, 11, 17),
          requires: "10.7",
          sdks: SDKs(iOS: V("9A334")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.2.1_for_lion_21265/installxcode_421_lion.dmg"))),

    Xcode(version: V("4D199", "4.2"),
          date: (2011, 10, 12),
          requires: "10.7",
          sdks: SDKs(iOS: V("9A334")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.1.00"), clang: V("211.10.1", "3.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.2_for_lion_21264/installxcode_42_lion.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW713"))),

    Xcode(version: V("4C199", "4.2"),
          date: (2011, 10, 12),
          requires: "10.6.8",
          sdks: SDKs(iOS: V("9A334")),
          compilers: Compilers(llvm_gcc: V("5658", "4.2"), llvm: V("2336.1.00"), clang: V("211.10.1", "3.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.2_for_snow_leopard/xcode_4.2_for_snow_leopard.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.2_for_snow_leopard/xcode_4.2_for_snow_leopard_readme.pdf"))),

    Xcode(version: V("4B110f", "4.1"),
          date: (2011, 08, 29),
          requires: "10.6.8",
          compilers: Compilers(gcc: V("5666", "4.2"), llvm_gcc: V("5658", "4.2"), llvm: V("2335.15.00"), clang: V("163.7.1", "2.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.1_for_snow_leopard_21110/xcode_4.1_for_snow_leopard.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.1_for_snow_leopard_21110/xcode_4.1_for_snow_leopard_readme.pdf"))),

    Xcode(version: V("4B110i", "4.1"),
          date: (2011, 07, 20),
          requires: "10.7",
          compilers: Compilers(gcc: V("5666", "4.2"), llvm_gcc: V("5658", "4.2"), llvm: V("2335.15.00"), clang: V("163.7.1", "2.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.1_for_lion_21263/installxcode_41_lion.dmg"))),

    Xcode(version: V("4A2002a", "4.0.2"),
          date: (2011, 04, 12),
          requires: "10.6.8",
          compilers: Compilers(gcc: [V("5494", "4.0"), V("5666", "4.2")], llvm_gcc: [V("5658", "4.2")], llvm: [V("2335.9")], clang: [V("137", "2.0")], swift:  nil),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.0.2_and_ios_sdk_4.3/xcode_4.0.2_and_ios_sdk_4.3.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.0.2_and_ios_sdk_4.3/final_xcode_4.0.2_readme.pdf"))),

    Xcode(version: V("4A1006", "4.0.1"),
          date: (2011, 03, 23),
          requires: "10.6.8",
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.0.1_and_ios_sdk_4.3/xcode_4.0.1_and_ios_sdk_4.3.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_4.0.1_and_ios_sdk_4.3/xcode_4.0.1_readme.pdf"))),

    Xcode(version: V("4A304a", "4.0"),
          date: (2011, 03, 09),
          requires: "10.6.8",
          compilers: Compilers(gcc: [V("5494", "4.0"), V("5666", "4.2")], llvm_gcc: [V("5658", "4.2")], llvm: [V("2335.9")], clang: [V("137", "2.0")], swift:  nil),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/xcode_4_and_ios_sdk_4.3__final/xcode_4_and_ios_sdk_4.3__final.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/xcode_4_and_ios_sdk_4.3__final/xcode_4_rn.pdf")))
]

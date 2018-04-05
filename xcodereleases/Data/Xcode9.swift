//
//  Xcode9.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

let xcodes9: Array<Xcode> = [

    Xcode(version: V("9Q1004a", "9.4", .beta(1)),
          date: (2018, 04, 02),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E189"), iOS: V("15F5037c"), watchOS: V("15T212"), tvOS: V("15L5536b")),
          compilers: Compilers(clang: V("902.0.39.1", "9.1.0"), swift: V("902.0.50", "4.1.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.4_beta/Xcode_9.4_beta.xip"))),
    

    Xcode(version: V("9E145", "9.3"),
          date: (2018, 03, 29),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E189"), iOS: V("15E217"), watchOS: V("15T212"), tvOS: V("15L211")),
          compilers: Compilers(clang: V("902.0.39.1", "9.1.0"), swift: V("902.0.48", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.3/Xcode_9.3.xip"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-DontLinkElementID_1"))),
    

    Xcode(version: V("9Q127n", "9.3", .beta(4)),
          date: (2018, 03, 05),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E170c"), iOS: V("15E5201e"), watchOS: V("15T5199e"), tvOS: V("15L5198d")),
          compilers: Compilers(clang: V("902.0.37.1", "9.1.0"), swift: V("902.0.43", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.3_beta_4/Xcode_9.3_beta_4.xip"))),
    

    Xcode(version: V("9Q117m", "9.3", .beta(3)),
          date: (2018, 02, 20),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E160d"), iOS: V("15E5189d"), watchOS: V("15T5187d"), tvOS: V("15L5186d")),
          compilers: Compilers(clang: V("902.0.34", "9.1.0"), swift: V("902.0.41", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.3_beta_3/Xcode_9.3_beta_3.xip"))),

    Xcode(version: V("9Q107o", "9.3", .beta(2)),
          date: (2018, 02, 06),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E150d"), iOS: V("15E5178d"), watchOS: V("15T5176c"), tvOS: V("15L5175d")),
          compilers: Compilers(clang: V("902.0.31", "9.1.0"), swift: V("902.0.38", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.3_beta_2/Xcode_9.3_beta_2.xip"))),

    Xcode(version: V("9Q98q", "9.3", .beta(1)),
          date: (2018, 01, 24),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E139g"), iOS: V("15E5167d"), watchOS: V("15T5165c"), tvOS: V("15L5164c")),
          compilers: Compilers(clang: V("902.0.30", "9.1.0"), swift: V("902.0.34", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.3_beta/Xcode_9.3_beta.xip"))),

    Xcode(version: V("9C40b", "9.2"),
          date: (2017, 12, 04),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17C76"), iOS: V("15C107"), watchOS: V("15S100"), tvOS: V("15K104")),
          compilers: Compilers(clang: V("900.0.39.2", "9.0.0"), swift: V("900.0.74.1", "4.0.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.2/Xcode_9.2.xip"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW936"))),

    Xcode(version: V("9C34b", "9.2", .beta(2)),
          date: (2017, 11, 06),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17C67a"), iOS: V("15C5097c"), watchOS: V("15S5090c"), tvOS: V("15K5090c")),
          compilers: Compilers(clang: V("900.0.39", "9.0.0"), swift: V("900.0.72", "4.0.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.2_Beta_2/Xcode_9.2_Beta_2.xip"))),

    Xcode(version: V("9C32c", "9.2", .beta(1)),
          date: (2017, 10, 31),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17C60c"), iOS: V("15C5092b"), watchOS: V("15S5085b"), tvOS: V("15K5085b")),
          compilers: Compilers(clang: V("900.0.39", "9.0.0"), swift: V("900.0.71", "4.0.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.2_Beta/Xcode_9.2_Beta.xip"))),

    Xcode(version: V("9B55", "9.1"),
          date: (2017, 10, 31),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17B41"), iOS: V("15B87"), watchOS: V("15R844"), tvOS: V("15J580")),
          compilers: Compilers(clang: V("900.0.38", "9.0.0"), swift: V("900.0.69.2", "4.0.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.1/Xcode_9.1.xip"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW881"))),

    Xcode(version: V("9A1004", "9.0.1"),
          date: (2017, 10, 15),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17A360"), iOS: V("15A372"), watchOS: V("15R372"), tvOS: V("15J380")),
          compilers: Compilers(clang: V("900.0.38", "9.0.0"), swift: V("900.0.65.2", "4.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.0.1/Xcode_9.0.1.xip"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW922"))),

    Xcode(version: V("9B46", "9.1", .beta(2)),
          date: (2017, 10, 09),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17B35a"), iOS: V("15B5078b"), watchOS: V("15R5835b"), tvOS: V("15J5571b")),
          compilers: Compilers(clang: V("900.0.38", "9.0.0"), swift: V("900.0.68", "4.0.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.1_beta_2/Xcode_9.1_beta2.xip"))),

    Xcode(version: V("9B37", "9.1", .beta(1)),
          date: (2017, 09, 27),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17A360"), iOS: V("15B5066e"), watchOS: V("15R5823b"), tvOS: V("15J5559d")),
          compilers: Compilers(clang: V("900.0.38", "9.0.0"), swift: V("900.0.66", "4.0.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.1_beta/Xcode_9.1_beta.xip"))),

    Xcode(version: V("9A235", "9.0"),
          date: (2017, 09, 12),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17A360"), iOS: V("15A372"), watchOS: V("15R372"), tvOS: V("15J380")),
          compilers: Compilers(clang: V("900.0.37", "9.0.0"), swift: V("900.0.65", "4.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9/Xcode_9.xip"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW878"))),

    Xcode(version: V("9M214v", "9.0", .beta(6)),
          date: (2017, 08, 21),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17A350a"), iOS: V("15A5361a"), watchOS: V("15R5363a"), tvOS: V("15J5368a"))),

    Xcode(version: V("9M202q", "9.0", .beta(5)),
          date: (2017, 08, 07),
          requires: "10.12.4",
          sdks: SDKs(macOS: V("17A330h"), iOS: V("15A5341e"), watchOS: V("15R5345f"), tvOS: V("15J5347f"))),

    Xcode(version: V("9M189t", "9.0", .beta(4)),
          date: (2017, 07, 24),
          requires: "10.12.4",
          sdks: SDKs(macOS: V("17A315g"), iOS: V("15A5327g"), watchOS: V("15R5331f"), tvOS: V("15J5333e"))),

    Xcode(version: V("9M174d", "9.0", .beta(3)),
          date: (2017, 07, 10),
          requires: "10.12.4",
          sdks: SDKs(macOS: V("17A306e"), iOS: V("15A5318e"), watchOS: V("15R5321g"), tvOS: V("15J5324e"))),

    Xcode(version: V("9M137d", "9.0", .beta(2)),
          date: (2017, 06, 21),
          requires: "10.12.4",
          sdks: SDKs(macOS: V("17A291j"), iOS: V("15A5304i"), watchOS: V("15R5307j"), tvOS: V("15J5310e"))),

    Xcode(version: V("9M136h", "9.0", .beta(1)),
          date: (2017, 06, 05),
          requires: "10.12.4",
          sdks: SDKs(macOS: V("17A263z"), iOS: V("15A5278f"), watchOS: V("15R5281f"), tvOS: V("15J5284e")))
]

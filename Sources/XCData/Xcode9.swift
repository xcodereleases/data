//
//  Xcode9.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XCModel

let xcodes9: Array<Xcode> = [
    
    Xcode(version: V("9F2000", "9.4.1"),
          date: (2018, 06, 19),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E189", "10.13.4"), iOS: V("15F79", "11.4"), watchOS: V("15T212", "4.3"), tvOS: V("15L576", "11.4")),
          compilers: Compilers(clang: V("902.0.39.2", "9.1.0"), swift: V("902.0.54", "4.1.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.4.1/Xcode_9.4.1.xip"),
                       notes: Link("https://developer.apple.com/library/archive/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-DontLinkElementID_1")),
          checksums: Checksums(sha1: "6236a6d7c9da0449f8c3220d568ae952819f4a3a")),
    
    Xcode(version: V("9F1027a", "9.4"),
          date: (2018, 05, 29),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E189", "10.13.4"), iOS: V("15F79", "11.4"), watchOS: V("15T212", "4.3"), tvOS: V("15L576", "11.4")),
          compilers: Compilers(clang: V("902.0.39.2", "9.1.0"), swift: V("902.0.54", "4.1.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.4/Xcode_9.4.xip"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-DontLinkElementID_1")),
          checksums: Checksums(sha1: "17d22ca295922a810ae69b0ae1bab7b1e3304b1d")),
    
    Xcode(version: V("9Q1019a", "9.4", .beta(2)),
          date: (2018, 05, 01),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E189", "10.13.4"), iOS: V("15F5061c", "11.4"), watchOS: V("15T212", "4.3"), tvOS: V("15L5560b", "11.4")),
          compilers: Compilers(clang: V("902.0.39.2", "9.1.0"), swift: V("902.0.53", "4.1.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.4_beta_2/Xcode_9.4_beta_2.xip"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.4_beta_2/Release_Notes_for_Xcode_9.4_beta_2.pdf")),
          checksums: Checksums(sha1: "306fc15deb90228194226d2556c07220ce2d060f")),
    
    Xcode(version: V("9Q1004a", "9.4", .beta(1)),
          date: (2018, 04, 02),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E189", "10.13.4"), iOS: V("15F5037c", "11.4"), watchOS: V("15T212", "4.3"), tvOS: V("15L5536b")),
          compilers: Compilers(clang: V("902.0.39.1", "9.1.0"), swift: V("902.0.50", "4.1.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.4_beta/Xcode_9.4_beta.xip"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.4_beta/Xcode_9.4_beta_Release_Notes.pdf")),
          checksums: Checksums(sha1: "0300e0f756c87cf732c07ddf768dcacf3fa3112b")),
    
    
    Xcode(version: V("9E501", "9.3.1"),
          date: (2018, 05, 10),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E189", "10.13.4"), iOS: V("15E217", "11.3"), watchOS: V("15T212", "4.3"), tvOS: V("15L211", "11.3")),
          compilers: Compilers(clang: V("902.0.39.1", "9.1.0"), swift: V("902.0.48902.0.48", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.3.1/Xcode_9.3.1.xip"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-DontLinkElementID_1")),
          checksums: Checksums(sha1: "f10bf92c8dfb0dda451688d0335bab0d1cea2ce7")),
    

    Xcode(version: V("9E145", "9.3"),
          date: (2018, 03, 29),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E189", "10.13.4"), iOS: V("15E217", "11.3"), watchOS: V("15T212", "4.3"), tvOS: V("15L211", "11.3")),
          compilers: Compilers(clang: V("902.0.39.1", "9.1.0"), swift: V("902.0.48", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.3/Xcode_9.3.xip"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-DontLinkElementID_1")),
          checksums: Checksums(sha1: "8c054e8b318b9d567177a8c2e230a9a6c7a603a6")),
    

    Xcode(version: V("9Q127n", "9.3", .beta(4)),
          date: (2018, 03, 05),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E170c"), iOS: V("15E5201e"), watchOS: V("15T5199e"), tvOS: V("15L5198d")),
          compilers: Compilers(clang: V("902.0.37.1", "9.1.0"), swift: V("902.0.43", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.3_beta_4/Xcode_9.3_beta_4.xip")),
          checksums: Checksums(sha1: "cb213d2a7164c62ee312d9f6aa89e5b1e7e5630d")),
    

    Xcode(version: V("9Q117m", "9.3", .beta(3)),
          date: (2018, 02, 20),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E160d"), iOS: V("15E5189d"), watchOS: V("15T5187d"), tvOS: V("15L5186d")),
          compilers: Compilers(clang: V("902.0.34", "9.1.0"), swift: V("902.0.41", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.3_beta_3/Xcode_9.3_beta_3.xip")),
          checksums: Checksums(sha1: "d23f0dc8a589b3bd6e224784f44aa441d81f1872")),

    Xcode(version: V("9Q107o", "9.3", .beta(2)),
          date: (2018, 02, 06),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E150d"), iOS: V("15E5178d"), watchOS: V("15T5176c"), tvOS: V("15L5175d")),
          compilers: Compilers(clang: V("902.0.31", "9.1.0"), swift: V("902.0.38", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.3_beta_2/Xcode_9.3_beta_2.xip")),
          checksums: Checksums(sha1: "953d43c6009f73a1893e0688d36fdf6407d16ee6")),

    Xcode(version: V("9Q98q", "9.3", .beta(1)),
          date: (2018, 01, 24),
          requires: "10.13.2",
          sdks: SDKs(macOS: V("17E139g"), iOS: V("15E5167d"), watchOS: V("15T5165c"), tvOS: V("15L5164c")),
          compilers: Compilers(clang: V("902.0.30", "9.1.0"), swift: V("902.0.34", "4.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.3_beta/Xcode_9.3_beta.xip")),
          checksums: Checksums(sha1: "3d1f4918810b173ff205b64a2006bb163d9cf5b1")),

    Xcode(version: V("9C40b", "9.2"),
          date: (2017, 12, 04),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17C76"), iOS: V("15C107"), watchOS: V("15S100"), tvOS: V("15K104")),
          compilers: Compilers(clang: V("900.0.39.2", "9.0.0"), swift: V("900.0.74.1", "4.0.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.2/Xcode_9.2.xip"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW936")),
          checksums: Checksums(sha1: "cd93fc78fbbb34e135a4c4f0121f9fe559260399")),

    Xcode(version: V("9C34b", "9.2", .beta(2)),
          date: (2017, 11, 06),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17C67a"), iOS: V("15C5097c"), watchOS: V("15S5090c"), tvOS: V("15K5090c")),
          compilers: Compilers(clang: V("900.0.39", "9.0.0"), swift: V("900.0.72", "4.0.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.2_Beta_2/Xcode_9.2_Beta_2.xip")),
          checksums: Checksums(sha1: "405894ed89e08566955ffba2faf37a0bfbd6c3c0")),

    Xcode(version: V("9C32c", "9.2", .beta(1)),
          date: (2017, 10, 31),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17C60c"), iOS: V("15C5092b"), watchOS: V("15S5085b"), tvOS: V("15K5085b")),
          compilers: Compilers(clang: V("900.0.39", "9.0.0"), swift: V("900.0.71", "4.0.3")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.2_Beta/Xcode_9.2_Beta.xip")),
          checksums: Checksums(sha1: "22b1a95b67ea688781a8c128bb047cc3f8d954b1")),

    Xcode(version: V("9B55", "9.1"),
          date: (2017, 10, 31),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17B41"), iOS: V("15B87"), watchOS: V("15R844"), tvOS: V("15J580")),
          compilers: Compilers(clang: V("900.0.38", "9.0.0"), swift: V("900.0.69.2", "4.0.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.1/Xcode_9.1.xip"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW881")),
          checksums: Checksums(sha1: "3bfa10edf51e461cfb0459d2a2bdd2228dc9ff70")),

    Xcode(version: V("9A1004", "9.0.1"),
          date: (2017, 10, 15),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17A360"), iOS: V("15A372"), watchOS: V("15R372"), tvOS: V("15J380")),
          compilers: Compilers(clang: V("900.0.38", "9.0.0"), swift: V("900.0.65.2", "4.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.0.1/Xcode_9.0.1.xip"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW922")),
          checksums: Checksums(sha1: "fe80d3396ff6b91659b4b7888893101dae5b1ad9")),

    Xcode(version: V("9B46", "9.1", .beta(2)),
          date: (2017, 10, 09),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17B35a"), iOS: V("15B5078b"), watchOS: V("15R5835b"), tvOS: V("15J5571b")),
          compilers: Compilers(clang: V("900.0.38", "9.0.0"), swift: V("900.0.68", "4.0.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.1_beta_2/Xcode_9.1_beta2.xip")),
          checksums: Checksums(sha1: "d3dc799afac2f7b70ff0beb96dfeaddd044bbf92")),

    Xcode(version: V("9B37", "9.1", .beta(1)),
          date: (2017, 09, 27),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17A360"), iOS: V("15B5066e"), watchOS: V("15R5823b"), tvOS: V("15J5559d")),
          compilers: Compilers(clang: V("900.0.38", "9.0.0"), swift: V("900.0.66", "4.0.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9.1_beta/Xcode_9.1_beta.xip")),
          checksums: Checksums(sha1: "2d282eac5bbef51683fc857311ef900e8ca1fcf4")),

    Xcode(version: V("9A235", "9.0"),
          date: (2017, 09, 12),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17A360"), iOS: V("15A372"), watchOS: V("15R372"), tvOS: V("15J380")),
          compilers: Compilers(clang: V("900.0.37", "9.0.0"), swift: V("900.0.65", "4.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_9/Xcode_9.xip"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW878")),
          checksums: Checksums(sha1: "d934fa6304d3aa890b02c3998e139be5a355469d")),

    Xcode(version: V("9M214v", "9.0", .beta(6)),
          date: (2017, 08, 21),
          requires: "10.12.6",
          sdks: SDKs(macOS: V("17A350a"), iOS: V("15A5361a"), watchOS: V("15R5363a"), tvOS: V("15J5368a")),
          checksums: nil),

    Xcode(version: V("9M202q", "9.0", .beta(5)),
          date: (2017, 08, 07),
          requires: "10.12.4",
          sdks: SDKs(macOS: V("17A330h"), iOS: V("15A5341e"), watchOS: V("15R5345f"), tvOS: V("15J5347f")),
          checksums: nil),

    Xcode(version: V("9M189t", "9.0", .beta(4)),
          date: (2017, 07, 24),
          requires: "10.12.4",
          sdks: SDKs(macOS: V("17A315g"), iOS: V("15A5327g"), watchOS: V("15R5331f"), tvOS: V("15J5333e")),
          checksums: nil),

    Xcode(version: V("9M174d", "9.0", .beta(3)),
          date: (2017, 07, 10),
          requires: "10.12.4",
          sdks: SDKs(macOS: V("17A306e"), iOS: V("15A5318e"), watchOS: V("15R5321g"), tvOS: V("15J5324e")),
          checksums: nil),

    Xcode(version: V("9M137d", "9.0", .beta(2)),
          date: (2017, 06, 21),
          requires: "10.12.4",
          sdks: SDKs(macOS: V("17A291j"), iOS: V("15A5304i"), watchOS: V("15R5307j"), tvOS: V("15J5310e")),
          checksums: nil),

    Xcode(version: V("9M136h", "9.0", .beta(1)),
          date: (2017, 06, 05),
          requires: "10.12.4",
          sdks: SDKs(macOS: V("17A263z"), iOS: V("15A5278f"), watchOS: V("15R5281f"), tvOS: V("15J5284e")),
          checksums: nil)
]

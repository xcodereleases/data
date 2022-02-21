//
//  Xcode13.swift
//  xcodereleases
//
//  Created by Xcode Releases on 6/7/21.
//  Copyright © 2021 Xcode Releases. All rights reserved.
//

import Foundation
import XCModel
/*
Xcode(version: V("<#build number#>", "<#version number#>", .<#release type#>),
      date: (<#year#>, <#month#>, <#day#>),
      requires: "<#required macOS version#>",
      sdks: SDKs(macOS: V("<#macOS SDK build#>", "<#macOS SDK version#>"), iOS: V("<#iOS SDK build#>", "<#iOS SDK version#>"), watchOS: V("<#watchOS SDK build#>", "<#watchOS SDK version#>"), tvOS: V("<#tvOS SDK build#>", "<#tvOS SDK version#>")),
      compilers: Compilers(clang: V("<#clang build#>", "<#clang version#>"), swift: V("<#swift build#>", "<#swift version#>")),
      links: Links(download: Link("<#direct download link#>"),
                   notes: Link("<#direct release notes link#>")),
      checksums: Checksums(sha1: "<#shasum checksum#>")),
 
 */

let xcodes13: Array<Xcode> = [
    Xcode(version: V("13A1030d", "13.1", .release),
          date: (2021, 10, 25),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A344", "12.0"), iOS: V("19A339", "15.0"), watchOS: V("19R351", "8.0.1"), tvOS: V("19J344", "15.0")),
          compilers: Compilers(clang: V("1300.0.29.3", "13.0.0"), swift: V("1300.0.31.4", "5.5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.1/Xcode_13.1.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_1-release-notes")),
          checksums: Checksums(sha1: "b55777d005c7774e4756f29d875d241db1769d90")),
    
    Xcode(version: V("13A1030d", "13.1", .rc(1)),
          date: (2021, 10, 18),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A344", "12.0"), iOS: V("19A339", "15.0"), watchOS: V("19R351", "8.0.1"), tvOS: V("19J344", "15.0")),
          compilers: Compilers(clang: V("1300.0.29.3", "13.0.0"), swift: V("1300.0.31.4", "5.5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.1_Release_Candidate/Xcode_13.1_Release_Candidate.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_1-release-notes")),
          checksums: Checksums(sha1: "b55777d005c7774e4756f29d875d241db1769d90")),
    
    Xcode(version: V("13A233", "13.0", .release),
          date: (2021, 09, 20),
          requires: "11.3",
          sdks: SDKs(macOS: V("20E214", "11.3"), iOS: V("19A339", "15.0"), watchOS: V("19R341", "8.0"), tvOS: V("19J344", "15.0")),
          compilers: Compilers(clang: V("1300.0.29.3", "13.0.0"), swift: V("1300.0.31.1", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13/Xcode_13.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-release-notes")),
          checksums: Checksums(sha1: "424ea14d86899290722906b3790af37ce9eea606")),
    
    Xcode(version: V("13A233", "13.0", .rc(1)),
          date: (2021, 09, 14),
          requires: "11.3",
          sdks: SDKs(macOS: V("20E214", "11.3"), iOS: V("19A339", "15.0"), watchOS: V("19R341", "8.0"), tvOS: V("19J344", "15.0")),
          compilers: Compilers(clang: V("1300.0.29.3", "13.0.0"), swift: V("1300.0.31.1", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_Release_Candidate/Xcode_13_Release_Candidate.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-release-notes")),
          checksums: Checksums(sha1: "424ea14d86899290722906b3790af37ce9eea606")),
    
    Xcode(version: V("13A5212g", "13.0", .beta(5)),
          date: (2021, 08, 10),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A5304f", "12.0"), iOS: V("19A5318g", "15.0"), watchOS: V("19R5323f", "8.0"), tvOS: V("19J5325f", "15.0")),
          compilers: Compilers(clang: V("1300.0.29.3", "13.0.0"), swift: V("1300.0.29.102", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_5/Xcode_13_beta_5.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")),
          checksums: Checksums(sha1: "1d01ddcfa634c5ef2d858c1b3284e42cd9c928b7")),
    
    Xcode(version: V("13A5201i", "13.0", .beta(4)),
              date: (2021, 07, 27),
              requires: "11.3",
              sdks: SDKs(macOS: V("21A5294d", "12.0"), iOS: V("19A5307d", "15.0"), watchOS: V("19R5312d", "8.0"), tvOS: V("19J5314d", "15.0")),
              compilers: Compilers(clang: V("1300.0.27.3", "13.0.0"), swift: V("1300.0.27.6", "5.5")),
              links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_4/Xcode_13_beta_4.xip"),
                           notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")),
              checksums: Checksums(sha1: "0c2c2b0d0a9853390bf7accb00cc95c3723277a3")),
    
    Xcode(version: V("13A5192i", "13.0", .beta(3)),
          date: (2021, 07, 14),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A5284e", "12.0"), iOS: V("19A5297f", "15.0"), watchOS: V("19R5302g", "8.0"), tvOS: V("19J5304f", "15.0")),
          compilers: Compilers(clang: V("1300.0.25.3", "13.0.0"), swift: V("1300.0.24.13", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_3/Xcode_13_beta_3.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")),
          checksums: Checksums(sha1: "8c1f13f2d76b4beb153b85670dde49640dc08c30")),
    
    Xcode(version: V("13A5155e", "13.0", .beta(2)),
          date: (2021, 06, 24),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A5268d", "12.0"), iOS: V("19A5281d", "15.0"), watchOS: V("19R5286d", "8.0"), tvOS: V("19J5288d", "15.0")),
          compilers: Compilers(clang: V("1300.0.18.6", "13.0.0"), swift: V("1300.0.20.104", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_2/Xcode_13_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")),
          checksums: Checksums(sha1: "4bb6141976252823b170e0869adbf0ed817b7e42")),
    
    Xcode(version: V("13A5154h", "13.0", .beta(1)),
          date: (2021, 06, 07),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A5248o", "12.0"), iOS: V("19A5261u", "15.0"), watchOS: V("19R5266p", "8.0"), tvOS: V("19J5268q", "15.0")),
          compilers: Compilers(clang: V("1300.0.18.6", "13.0.0"), swift: V("1300.0.19.104", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta/Xcode_13_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")),
          checksums: Checksums(sha1: "c57bf73df0c488507c5353b7d7730bf1206529be")),
]

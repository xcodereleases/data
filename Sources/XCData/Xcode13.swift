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
    
    /*
     Beta 3 was re-released two days after its initial release.
     The only thing that changed was the Xcode version number.
     The release notes imply it was a tools fix to address issues communicating with the Xcode Cloud feature
     */
    Xcode(version: V("13A5192j", "13.0", .beta(3)),
          date: (2021, 07, 16),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A5284e", "12.0"), iOS: V("19A5297f", "15.0"), watchOS: V("19R5302g", "8.0"), tvOS: V("19J5304f", "15.0")),
          compilers: Compilers(clang: V("1300.0.25.3", "13.0.0"), swift: V("1300.0.24.13", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_3/Xcode_13_beta3.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")),
          checksums: Checksums(sha1: "9e2a6f2e6665fbe551dfd1f526b058cf930a968c")),
    
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

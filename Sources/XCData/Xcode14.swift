//
//  Xcode14.swift
//  xcodereleases
//
//  Created by Xcode Releases on 6/6/22.
//  Copyright © 2022 Xcode Releases. All rights reserved.
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

let xcodes14: Array<Xcode> = [
    
    Xcode(version: V("14B5024i", "14.1", .beta(2)),
          date: (2022, 09, 20),
          requires: "12.5",
          sdks: SDKs(macOS: V("22A5342f", "13.0"), iOS: V("20B5045d", "16.1"), watchOS: V("20S5044e", "9.1"), tvOS: V("20K5041d", "16.1")),
          compilers: Compilers(clang: V("1400.0.29.201", "14.0.0"), swift: V("5.7.1.131.4", "5.7.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_14.1_beta_2/Xcode_14.1_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-14_1-release-notes")),
          checksums: Checksums(sha1: "dc9de02f90dd926a6db9b0b104b3a166acb6ff9b")),
    
    Xcode(version: V("14A400", "14.0.1", .rc(1)),
          date: (2022, 09, 16),
          requires: "12.5",
          sdks: SDKs(macOS: V("21E226", "12.3"), iOS: V("20A360", "16.0"), watchOS: V("20R362", "9.0"), tvOS: V("20J373", "16.0")),
          compilers: Compilers(clang: V("1400.0.29.102", "14.0.0"), swift: V("5.7.0.127.4", "5.7")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_14.0.1_Release_Candidate/Xcode_14.0.1_Release_Candidate.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-14_0_1-release-notes")),
          checksums: Checksums(sha1: "cf00e25cc7121dd880f2871e9c4260f56d84c2b4")),
    
    Xcode(version: V("14B5024h", "14.1", .beta(1)),
          date: (2022, 09, 14),
          requires: "12.5",
          sdks: SDKs(macOS: V("22A5342f", "13.0"), iOS: V("20B5045d", "16.1"), watchOS: V("20S5044e", "9.1"), tvOS: V("20K5041d", "16.1")),
          compilers: Compilers(clang: V("1400.0.29.201", "14.0.0"), swift: V("5.7.1.131.4", "5.7.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_14.1_beta/Xcode_14.1_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-14_1-release-notes")),
          checksums: Checksums(sha1: "34e1068547f4320d6cb99b90d682d36a916d7781")),
    
    Xcode(version: V("14A309", "14.0", .release),
          date: (2022, 09, 12),
          requires: "12.5",
          sdks: SDKs(macOS: V("21E226", "12.3"), iOS: V("20A360", "16.0"), watchOS: V("20R362", "9.0"), tvOS: V("20J373", "16.0")),
          compilers: Compilers(clang: V("1400.0.29.102", "14.0.0"), swift: V("5.7.0.127.4", "5.7")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_14/Xcode_14.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")),
          checksums: Checksums(sha1: "2bcadb56531d66d6bead152009c7f1cfda47d080")),
    
    Xcode(version: V("14A309", "14.0", .rc(1)),
          date: (2022, 09, 07),
          requires: "12.5",
          sdks: SDKs(macOS: V("21E226", "12.3"), iOS: V("20A360", "16.0"), watchOS: V("20R362", "9.0"), tvOS: V("20J373", "16.0")),
          compilers: Compilers(clang: V("1400.0.29.102", "14.0.0"), swift: V("5.7.0.127.4", "5.7")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_14_Release_Candidate/Xcode_14_Release_Candidate.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")),
          checksums: Checksums(sha1: "2bcadb56531d66d6bead152009c7f1cfda47d080")),
     
    Xcode(version: V("14A5294g", "14.0", .beta(6)),
          date: (2022, 08, 23),
          requires: "12.4",
          sdks: SDKs(macOS: V("22A5321d", "13.0"), iOS: V("20A5339d", "16.0"), watchOS: V("20R5343e", "9.0"), tvOS: V("20J5355f", "16.0")),
          compilers: Compilers(clang: V("1400.0.29.102", "14.0.0"), swift: V("5.7.0.123.8", "5.7")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_14_beta_6/Xcode_14_beta_6.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")),
          checksums: Checksums(sha1: "b43afcb18846c0b91ee663c18446aad5757916b6")),
     
    Xcode(version: V("14A5294e", "14.0", .beta(5)),
          date: (2022, 08, 08),
          requires: "12.4",
          sdks: SDKs(macOS: V("22A5321d", "13.0"), iOS: V("20A5339d", "16.0"), watchOS: V("20R5343e", "9.0"), tvOS: V("20J5355f", "16.0")),
          compilers: Compilers(clang: V("1400.0.29.102", "14.0.0"), swift: V("5.7.0.123.8", "5.7")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_14_beta_5/Xcode_14_beta_5.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")),
          checksums: Checksums(sha1: "dbdd135f8cc8b9af1080dcbed3eddccc073f9e34")),

    Xcode(version: V("14A5284g", "14.0", .beta(4)),
          date: (2022, 07, 27),
          requires: "12.4",
          sdks: SDKs(macOS: V("22A5311f", "13.0"), iOS: V("20A5328h", "16.0"), watchOS: V("20R5332f", "9.0"), tvOS: V("20J5344e", "16.0")),
          compilers: Compilers(clang: V("1400.0.29.100", "14.0.0"), swift: V("5.7.0.123.7", "5.7")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_14_beta_4/Xcode_14_beta_4.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")),
          checksums: Checksums(sha1: "0f86c42dfd73fab007b487884c884adf0403039e")),
     
    Xcode(version: V("14A5270f", "14.0", .beta(3)),
          date: (2022, 07, 06),
          requires: "12.4",
          sdks: SDKs(macOS: V("22A5295f", "13.0"), iOS: V("20A5312e", "16.0"), watchOS: V("20R5316e", "9.0"), tvOS: V("20J5328e", "16.0")),
          compilers: Compilers(clang: V("1400.0.28.1", "14.0.0"), swift: V("5.7.0.120.1", "5.7")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_14_beta_3/Xcode_14_beta_3.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")),
          checksums: Checksums(sha1: "362056ce1af2d64da154fd7d1f8b4633491147c6")),
     
    
    Xcode(version: V("14A5229c", "14.0", .beta(2)),
          date: (2022, 06, 22),
          requires: "12.4",
          sdks: SDKs(macOS: V("22A5286g", "13.0"), iOS: V("20A5303f", "16.0"), watchOS: V("20R5307f", "9.0"), tvOS: V("20J5319f", "16.0")),
          compilers: Compilers(clang: V("1400.0.17.3.3", "14.0.0"), swift: V("5.7.0.113.202", "5.7")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_14_beta_2/Xcode_14_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")),
          checksums: Checksums(sha1: "caa14e9e8f171aa6ab7ff65bdfb416a0d88a1ab3")),
     
    Xcode(version: V("14A5228q", "14.0", .beta(1)),
          date: (2022, 06, 06),
          requires: "12.4",
          sdks: SDKs(macOS: V("22A5266o", "13.0"), iOS: V("20A5283m", "16.0"), watchOS: V("20R5287p", "9.0"), tvOS: V("20J5299n", "16.0")),
          compilers: Compilers(clang: V("1400.0.17.3.1", "14.0.0"), swift: V("5.7.0.113.202", "5.7")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_14_beta/Xcode_14_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")),
          checksums: Checksums(sha1: "f3744a0026a801a7f35d23dabc0b01d6f51d7d14"))
 ]

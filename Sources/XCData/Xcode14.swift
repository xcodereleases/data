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
    
    Xcode(version: V("14A5228q", "14.0", .beta(1)),
          date: (2022, 06, 06),
          requires: "12.4",
          sdks: SDKs(macOS: V("22A5266o", "13.0"), iOS: V("20A5283m", "16.0"), watchOS: V("20R5287p", "9.0"), tvOS: V("20J5299n", "16.0")),
          compilers: Compilers(clang: V("1400.0.17.3.1", "14.0.0"), swift: V("5.7.0.113.202", "5.7")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_14_beta/Xcode_14_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-14-release-notes")),
          checksums: Checksums(sha1: "f3744a0026a801a7f35d23dabc0b01d6f51d7d14"))
 ]

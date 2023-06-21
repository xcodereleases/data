//
//  Xcode15.swift
//  
//
//  Created by Xcode Releases on 6/5/23.
//

import Foundation
import XCModel
/*
Xcode(version: V("<#build number#>", "<#version number#>", .<#release type#>),
      date: (<#year#>, <#month#>, <#day#>),
      requires: "<#required macOS version#>",
      sdks: SDKs(macOS: V("<#macOS SDK build#>", "<#macOS SDK version#>"), iOS: V("<#iOS SDK build#>", "<#iOS SDK version#>"), watchOS: V("<#watchOS SDK build#>", "<#watchOS SDK version#>"), tvOS: V("<#tvOS SDK build#>", "<#tvOS SDK version#>"), visionOS: V("<#visionOS SDK build#>", "<#visionOS SDK version#>")),
      compilers: Compilers(clang: V("<#clang build#>", "<#clang version#>"), swift: V("<#swift build#>", "<#swift version#>")),
      links: Links(download: Link("<#direct download link#>"),
                   notes: Link("<#direct release notes link#>")),
      checksums: Checksums(sha1: "<#shasum checksum#>")),
 
 */

let xcodes15: Array<Xcode> = [
    Xcode(version: V("15A5161b", "15.0", .beta(2)),
          date: (2023, 06, 21),
          requires: "13.4",
          sdks: SDKs(macOS: V("23A5276e", "14.0"), iOS: V("21A5268f", "17.0"), watchOS: V("21R5295e", "10.0"), tvOS: V("21J5293e", "17.0"), visionOS: V("21N5165f", "1.0")),
          compilers: Compilers(clang: V("1500.0.29.1", "15.0.0"), swift: V("5.9.0.114.10", "5.9")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_2/Xcode_15_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes")),
          checksums: Checksums(sha1: "eb041f673cc57a192f27fa92b44314c72456877d")),
    
    Xcode(version: V("15A5160n", "15.0", .beta(1)),
          date: (2023, 06, 05),
          requires: "13.3",
          sdks: SDKs(macOS: V("23A5257p", "14.0"), iOS: V("21A5248u", "17.0"), watchOS: V("21R5275s", "10.0"), tvOS: V("21J5273p", "17.0")),
          compilers: Compilers(clang: V("1500.0.28.1.1", "15.0.0"), swift: V("5.9.0.114.6", "5.9")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_15_beta/Xcode_15_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes")),
          checksums: Checksums(sha1: "681573706f7c4bc24eecb5d9c3fd3230d053e225")),

]

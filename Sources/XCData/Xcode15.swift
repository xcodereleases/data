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
       sdks: [.macOS(V("<#macOS SDK build#>", "<#macOS SDK version#>")), .iOS(V("<#iOS SDK build#>", "<#iOS SDK version#>")), .watchOS(V("<#watchOS SDK build#>", "<#watchOS SDK versioN#>")), .tvOS(V("<#tvOS SDK build#>", "<#tvOS SDK version#>")), .visionOS(V("<#visionOS SDK build#>", "<#visionOS SDK version#>"))],
       compilers: [.clang(V("<#clang build#>", "<#clang version#>")), .swift(V("<#swift build#>", "<#swift version#>"))],
       links: [
         Link(xcode: "<#Xcode download URL#>",
              checksum: .sha1("<#Xcode hash#>")),
         Link(notes: "<#release notes URL#>"),
         
         Link(runtime: .iOS, url: "<#iOS Simulator Runtime URL#>",
              checksum: .sha1("<#iOS Simulator Runtime shasum#>")),
         Link(runtime: .watchOS, url: "<#watchOS Simulator Runtime URL#>",
              checksum: .sha1("<#watchOS Simulator Runtime shasum#>")),
         Link(runtime: .tvOS, url: "<#tvOS Simulator Runtime URL#>",
              checksum: .sha1("<#tvOS Simulator Runtime shasum#>")),
         Link(runtime: .visionOS, url: "<#visionOS Simulator Runtime URL#>",
              checksum: .sha1("<#visionOS Simulator Runtime shasum#>")),
       ]),
 
 */

let xcodes15: Array<Xcode> = [
    Xcode(version: V("15A5161b", "15.0", .beta(2)),
          date: (2023, 06, 21),
          requires: "13.4",
          sdks: [.macOS(V("23A5276e", "14.0")), .iOS(V("21A5268f", "17.0")), .watchOS(V("21R5295e", "10.0")), .tvOS(V("21J5293e", "17.0")), .visionOS(V("21N5165f", "1.0"))],
          compilers: [.clang(V("1500.0.29.1", "15.0.0")), .swift(V("5.9.0.114.10", "5.9"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_2/Xcode_15_beta_2.xip",
                 checksum: .sha1("eb041f673cc57a192f27fa92b44314c72456877d")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            
            Link(runtime: .iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta_2/iOS_17_beta_2_Simulator_Runtime.dmg",
                 checksum: .sha1("ac301c943f02fcfcea6aac87f200e6eead28e309")),
            Link(runtime: .watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta_2/watchOS_10_beta_2_Simulator_Runtime.dmg",
                 checksum: .sha1("ed2387ce60e2a0c82ef44a0aadae61c2fd20ef9d")),
            Link(runtime: .tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta_2/tvOS_17_beta_2_Simulator_Runtime.dmg",
                 checksum: .sha1("adb815faa4d951b16eafd66cc0ecaa9f2c7b4ff5")),
            Link(runtime: .visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta/visionOS_1_beta_Simulator_Runtime.dmg",
                 checksum: .sha1("b6cb08ec1a9a9319393062d24308ede86e4f183a")),
          ]),
    
    Xcode(version: V("15A5160n", "15.0", .beta(1)),
          date: (2023, 06, 05),
          requires: "13.3",
          sdks: [.macOS(V("23A5257p", "14.0")), .iOS(V("21A5248u", "17.0")), .watchOS(V("21R5275s", "10.0")), .tvOS(V("21J5273p", "17.0"))],
          compilers: [.clang(V("1500.0.28.1.1", "15.0.0")), .swift(V("5.9.0.114.6", "5.9"))],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_15_beta/Xcode_15_beta.xip",
                 checksum: .sha1("681573706f7c4bc24eecb5d9c3fd3230d053e225")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            
            Link(runtime: .iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta/iOS_17_beta_Simulator_Runtime.dmg",
                 checksum: .sha1("4b3a005bd43511fcf6be43c7534b4fb5f2951b05")),
            Link(runtime: .watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta/watchOS_10_beta_Simulator_Runtime.dmg",
                 checksum: .sha1("d8de3abe3e7f7bead50c6a5f39ab5ee2fc0ae44b")),
            Link(runtime: .tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta/tvOS_17_beta_Simulator_Runtime.dmg",
                 checksum: .sha1("4d37876c5c92a84ad9595fd600e0803f3e7dcb32"))
          ]),

]

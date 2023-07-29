//
//  Xcode15.swift
//  
//
//  Created by Xcode Releases on 6/5/23.
//

import Foundation
import XcodeReleases

let xcodes15: Array<Xcode> = [
    Xcode(number: "15.0",
          build: "15A5209g",
          releaseKind: .beta(5),
          date: (2023, 07, 25),
          requires: "13.4",
          sdks: [
            .macOS(build: "23A5301f", number: "14.0"),
            .iOS(build: "21A5291f", number: "17.0"),
            .watchOS(build: "21R5320f", number: "10.0"),
            .tvOS(build: "21J5318e", number: "17.0"),
            .visionOS(build: "21N5207e", number: "1.0")
          ],
          compilers: [
            .clang(build: "1500.0.38.1", number: "15.0.0"),
            .swift(build: "5.9.0.124.4", number: "5.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_5/Xcode_15_beta_5.xip",
                 checksums: .sha1("6ee6c925fc96ca62eb372d1f833c75cd95e8f2d3")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            Link(runtime: .iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta_4_Simulator_Runtime/iOS_17_beta_4_Simulator_Runtime.dmg", checksums: .sha1("0ac9863c3d86a7f414e85b1f7fef3b7f2f2139f2")),
            Link(runtime: .watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta_4_Simulator_Runtime/watchOS_10_beta_4_Simulator_Runtime.dmg", checksums: .sha1("f19fc992bf58d3b81cb50ef01862ae0878d9d042")),
            Link(runtime: .tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta_4_Simulator_Runtime/tvOS_17_beta_4_Simulator_Runtime.dmg", checksums: .sha1("71b1923a72c61ecea1a651fd72431370524fc2f1")),
            Link(runtime: .visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta_2_Simulator_Runtime/visionOS_1_beta_2_Simulator_Runtime.dmg", checksums: .sha1("5fa0348eca9c0f5fa69d169e328bb18318cba074"))
          ]),
    
    Xcode(number: "15.0",
          build: "15A5195m",
          releaseKind: .beta(4),
          date: (2023, 07, 11),
          requires: "13.4",
          sdks: [
            .macOS(build: "23A5286f", number: "14.0"),
            .iOS(build: "21A5277g", number: "17.0"),
            .watchOS(build: "21R5305e", number: "10.0"),
            .tvOS(build: "21J5303f", number: "17.0"),
            .visionOS(build: "21N5165f", number: "1.0")
          ],
          compilers: [
            .clang(build: "1500.0.34.3", number: "15.0.0"),
            .swift(build: "5.9.0.120.7", number: "5.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_4/Xcode_15_beta_4.xip",
                 checksums: .sha1("5da0a1e6ad538e78a59de38a41e6dbab05a3ac1f")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            
            Link(runtime: .iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta_3/iOS_17_beta_3_Simulator_Runtime.dmg",
                 checksums: .sha1("c767c32b63693b190197890c0e8727dd81fea3e2")),
            Link(runtime: .watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta_3/watchOS_10_beta_3_Simulator_Runtime.dmg",
                 checksums: .sha1("076a572cf59b559e351360dbf9c5277ee192afd9")),
            Link(runtime: .tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta_3/tvOS_17_beta_3_Simulator_Runtime.dmg",
                 checksums: .sha1("d454e19729457caa6aa37153d5bf368f8eaf6e4e")),
            Link(runtime: .visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta/visionOS_1_beta_Simulator_Runtime.dmg",
                 checksums: .sha1("b6cb08ec1a9a9319393062d24308ede86e4f183a"))
          ]),
    
    Xcode(number: "15.0",
          build: "15A5195k",
          releaseKind: .beta(3),
          date: (2023, 07, 05),
          requires: "13.4",
          sdks: [
            .macOS(build: "23A5286f", number: "14.0"),
            .iOS(build: "21A5277g", number: "17.0"),
            .watchOS(build: "21R5305e", number: "10.0"),
            .tvOS(build: "21J5303f", number: "17.0"),
            .visionOS(build: "21N5165f", number: "1.0")
          ],
          compilers: [
            .clang(build: "1500.0.34.3", number: "15.0.0"),
            .swift(build: "5.9.0.120.7", number: "5.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_3/Xcode_15_beta_3.xip",
                 checksums: .sha1("0ce6f0d26fd2b982b0dc62c218416c769a70d4f8")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            
            Link(runtime: .iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta_3/iOS_17_beta_3_Simulator_Runtime.dmg",
                 checksums: .sha1("c767c32b63693b190197890c0e8727dd81fea3e2")),
            Link(runtime: .watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta_3/watchOS_10_beta_3_Simulator_Runtime.dmg",
                 checksums: .sha1("076a572cf59b559e351360dbf9c5277ee192afd9")),
            Link(runtime: .tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta_3/tvOS_17_beta_3_Simulator_Runtime.dmg",
                 checksums: .sha1("d454e19729457caa6aa37153d5bf368f8eaf6e4e")),
            Link(runtime: .visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta/visionOS_1_beta_Simulator_Runtime.dmg",
                 checksums: .sha1("b6cb08ec1a9a9319393062d24308ede86e4f183a"))
          ]),
    
    Xcode(number: "15.0",
          build: "15A5161b",
          releaseKind: .beta(2),
          date: (2023, 06, 21),
          requires: "13.4",
          sdks: [
            .macOS(build: "23A5276e", number: "14.0"),
            .iOS(build: "21A5268f", number: "17.0"),
            .watchOS(build: "21R5295e", number: "10.0"),
            .tvOS(build: "21J5293e", number: "17.0"),
            .visionOS(build: "21N5165f", number: "1.0")
          ],
          compilers: [
            .clang(build: "1500.0.29.1", number: "15.0.0"),
            .swift(build: "5.9.0.114.10", number: "5.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_2/Xcode_15_beta_2.xip",
                 checksums: .sha1("eb041f673cc57a192f27fa92b44314c72456877d")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            
            Link(runtime: .iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta_2/iOS_17_beta_2_Simulator_Runtime.dmg",
                 checksums: .sha1("ac301c943f02fcfcea6aac87f200e6eead28e309")),
            Link(runtime: .watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta_2/watchOS_10_beta_2_Simulator_Runtime.dmg",
                 checksums: .sha1("ed2387ce60e2a0c82ef44a0aadae61c2fd20ef9d")),
            Link(runtime: .tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta_2/tvOS_17_beta_2_Simulator_Runtime.dmg",
                 checksums: .sha1("adb815faa4d951b16eafd66cc0ecaa9f2c7b4ff5")),
            Link(runtime: .visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta/visionOS_1_beta_Simulator_Runtime.dmg",
                 checksums: .sha1("b6cb08ec1a9a9319393062d24308ede86e4f183a")),
          ]),
    
    Xcode(number: "15.0",
          build: "15A5160n",
          releaseKind: .beta(1),
          date: (2023, 06, 05),
          requires: "13.3",
          sdks: [
            .macOS(build: "23A5257p", number: "14.0"),
            .iOS(build: "21A5248u", number: "17.0"),
            .watchOS(build: "21R5275s", number: "10.0"),
            .tvOS(build: "21J5273p", number: "17.0")
          ],
          compilers: [
            .clang(build: "1500.0.28.1.1", number: "15.0.0"),
            .swift(build: "5.9.0.114.6", number: "5.9")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_15_beta/Xcode_15_beta.xip",
                 checksums: .sha1("681573706f7c4bc24eecb5d9c3fd3230d053e225")),
            Link(notes: "https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            
            Link(runtime: .iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta/iOS_17_beta_Simulator_Runtime.dmg",
                 checksums: .sha1("4b3a005bd43511fcf6be43c7534b4fb5f2951b05")),
            Link(runtime: .watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta/watchOS_10_beta_Simulator_Runtime.dmg",
                 checksums: .sha1("d8de3abe3e7f7bead50c6a5f39ab5ee2fc0ae44b")),
            Link(runtime: .tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta/tvOS_17_beta_Simulator_Runtime.dmg",
                 checksums: .sha1("4d37876c5c92a84ad9595fd600e0803f3e7dcb32"))
          ]),

]

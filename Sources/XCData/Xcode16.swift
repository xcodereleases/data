//
//  Xcode16.swift
//
//
//  Created by Xcode Release on 6/10/24.
//

import Foundation
import XcodeReleases

let xcodes16: Array<Xcode> = [
    Xcode(number: "16.0",
          build: "16A5202i",
          releaseKind: .beta(3),
          date: (2024, 07, 08),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A5289c"),
            .iOS(number: "18.0", build: "22A5307d"),
            .watchOS(number: "11.0", build: "22R5309d"),
            .tvOS(number: "18.0", build: "22J5315c"),
            .visionOS(number: "2.0", build: "22N5277d")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.5.15"),
            .clang(number: "16.0.0", build: "1600.0.22.7")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_beta_3/Xcode_16_beta_3.xip", sha1: "d79bd4475e17a0db2fb59861f1220de3f6518baa"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_beta_3_Simulator_Runtime/iOS_18_beta_3_Simulator_Runtime.dmg", sha1: "7a27370c74182cf18a5c0895d2ffcdfe6d3b1752"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_beta_3_Simulator_Runtime/watchOS_11_beta_3_Simulator_Runtime.dmg", sha1: "49e2475947d86af12818d3913b7067644f901a25"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_beta_3_Simulator_Runtime/tvOS_18_beta_3_Simulator_Runtime.dmg", sha1: "5a8303c2ea6eeb2969e381cfd30cf9a6da76c7b7"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_beta_3_Simulator_Runtime/visionOS_2_beta_3_Simulator_Runtime.dmg", sha1: "b1cd5a2710710f97df93dbe20c39a5eb2a225d8a"),
          ]),
    
    Xcode(number: "16.0",
          build: "16A5171r",
          releaseKind: .beta(2),
          date: (2024, 06, 25),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A5279g"),
            .iOS(number: "18.0", build: "22A5297f"),
            .watchOS(number: "11.0", build: "22R5299c"),
            .tvOS(number: "18.0", build: "22J5305d"),
            .visionOS(number: "2.0", build: "22N5267d")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.4.52"),
            .clang(number: "16.0.0", build: "1600.0.21.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_beta_2/Xcode_16_beta_2.xip", sha1: "35acecd39dd330039110b96b40c5e60ec70db4c2"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_beta_2_Simulator_Runtime/iOS_18_beta_2_Simulator_Runtime.dmg", sha1: "d9d90813fdbf7ca3c08d7bdff31c68043289d068"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_beta_2_Simulator_Runtime/watchOS_11_beta_2_Simulator_Runtime.dmg", sha1: "b63e9965513be64d7230b6e0ccf7d338b56a2a21"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_beta_2_Simulator_Runtime/tvOS_18_beta_2_Simulator_Runtime.dmg", sha1: "9aa819892a17ae65582f33bf37fdfb8c50adf834"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_beta_2_Simulator_Runtime/visionOS_2_beta_2_Simulator_Runtime.dmg", sha1: "8ffae512385399685a1514eb39776f83f3ff3879"),
          ]),
    
    Xcode(number: "16.0",
          build: "16A5171c",
          releaseKind: .beta(1),
          date: (2024, 06, 10),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A5264i"),
            .iOS(number: "18.0", build: "22A5282g"),
            .watchOS(number: "11.0", build: "22R5284g"),
            .tvOS(number: "18.0", build: "22J5290f"),
            .visionOS(number: "2.0", build: "22N5252g")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.3.300"),
            .clang(number: "16.0.0", build: "1600.0.20.10")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_beta/Xcode_16_beta.xip", sha1: "5be49fe777439f9935ec7c131116bd4854ee3017"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_beta_Simulator_Runtime/iOS_18_beta_Simulator_Runtime.dmg", sha1: "ec1377ef60e8f21c84c672e8df2cb82f8a05341f"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_beta_Simulator_Runtime/watchOS_11_beta_Simulator_Runtime.dmg", sha1: "e3564a831ca9f836a02ba4486e39eeab8b65f725"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_beta_Simulator_Runtime/tvOS_18_beta_Simulator_Runtime.dmg", sha1: "bb94f207826bf806424d9f558a86fa6621976d3b"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_beta_Simulator_Runtime/visionOS_2_beta_Simulator_Runtime.dmg", sha1: "2d0f2d6e9e94fd07ff80e066c6c2bf992be2ea35"),
            // Font Tools: https://download.developer.apple.com/Developer_Tools/Font_Tools_for_Xcode_16_beta/Font_Tools_for_Xcode_16_beta.dmg
            // Addt'l Tools: https://download.developer.apple.com/Developer_Tools/Additional_Tools_for_Xcode_16_beta/Additional_Tools_for_Xcode_16_beta.dmg
            // CL Tools: https://download.developer.apple.com/Developer_Tools/Command_Line_Tools_for_Xcode_16_beta/Command_Line_Tools_for_Xcode_16_beta.dmg
          ])
]

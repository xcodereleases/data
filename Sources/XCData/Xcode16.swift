//
//  Xcode16.swift
//
//
//  Created by Xcode Release on 6/10/24.
//

import Foundation
import XcodeReleases

let xcodes16: Array<Xcode> = [
    Xcode(number: "16.1",
          build: "16B5014f",
          releaseKind: .beta(2),
          date: (2024, 09, 17),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.1", build: "24B5046f"),
            .iOS(number: "18.1", build: "22B5045f"),
            .watchOS(number: "11.1", build: "22R5545f"),
            .tvOS(number: "18.1", build: "22J5543e"),
            .visionOS(number: "2.1", build: "22N5548c")
          ],
          compilers: [
            .clang(number: "16.0.0", build: "1600.0.26.3"),
            .swift(number: "6.0", build: "6.0.0.9.11")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.1_beta_2/Xcode_16.1_beta_2.xip", sha1: "b2bb6e8415277b18f162e50405b91a98e4d75f50"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_1-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18.1_beta_4_Simulator_Runtime/iOS_18.1_beta_4_Simulator_Runtime.dmg", sha1: "bc9411ef0f7a49bd8f97e25bc7b280c4c80aa012"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11.1_beta_Simulator_Runtime/watchOS_11.1_beta_Simulator_Runtime.dmg", sha1: "b1df1ab91c62fc8241a000651dbe19dec2fdd9e3"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18.1_beta_Simulator_Runtime/tvOS_18.1_beta_Simulator_Runtime.dmg", sha1: "f518e8de3fc09d9c9dd4489f867450a625066292"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2.1_beta_Simulator_Runtime/visionOS_2.1_beta_Simulator_Runtime.dmg", sha1: "1a6bb865c511abf01dcd45ceedb441b8099985f6")
          ]),
    
    Xcode(number: "16.0",
          build: "16A242d",
          releaseKind: .release,
          date: (2024, 09, 016),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A336"),
            .iOS(number: "18.0", build: "22A3362"),
            .watchOS(number: "11.0", build: "22R350"),
            .tvOS(number: "18.0", build: "22J358"),
            .visionOS(number: "2.0", build: "22N331")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.9.10"),
            .clang(number: "16.0.0", build: "1600.0.26.3")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16/Xcode_16.xip", sha1: "71b15ff10826474491ebca3d36a6ca5964b9e1c5"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_Simulator_Runtime/iOS_18_Simulator_Runtime.dmg", sha1: "f29778313459b3a2a497ffd711b9dfa212241183"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_Simulator_Runtime/watchOS_11_Simulator_Runtime.dmg", sha1: "cb85f72ee0702fb48a502879d69effe4d38e551a"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_Simulator_Runtime/tvOS_18_Simulator_Runtime.dmg", sha1: "4af56b2b38ceaa032ef373802fc431f680a9fe68"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_Simulator_Runtime/visionOS_2_Simulator_Runtime.dmg", sha1: "97ac488ba652f18353304eee39cacc82d07b7383")
          ]),
    
    Xcode(number: "16.0",
          build: "16A242",
          releaseKind: .releaseCandidate(1),
          date: (2024, 09, 09),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A330"),
            .iOS(number: "18.0", build: "22A348"),
            .watchOS(number: "11.0", build: "22R349"),
            .tvOS(number: "18.0", build: "22J355"),
            .visionOS(number: "2.0", build: "22N316")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.9.10"),
            .clang(number: "16.0.0", build: "1600.0.26.3")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_Release_Candidate/Xcode_16_Release_Candidate.xip", sha1: "a59e42a7350dda9365c9c659ad94e08a6381363f"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_Release_Candidate_Simulator_Runtime/iOS_18_Release_Candidate_Simulator_Runtime.dmg", sha1: "f29778313459b3a2a497ffd711b9dfa212241183"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_Release_Candidate_Simulator_Runtime/watchOS_11_Release_Candidate_Simulator_Runtime.dmg", sha1: "f3088f288b6508e77a48dc2ed4255786b7183393"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_Release_Candidate_Simulator_Runtime/tvOS_18_Release_Candidate_Simulator_Runtime.dmg", sha1: "4af56b2b38ceaa032ef373802fc431f680a9fe68"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_Release_Candidate_Simulator_Runtime/visionOS_2_Release_Candidate_Simulator_Runtime.dmg", sha1: "97ac488ba652f18353304eee39cacc82d07b7383")
          ]),
    
    Xcode(number: "16.0",
          build: "16A5230g",
          releaseKind: .beta(6),
          date: (2024, 08, 20),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A5324a"),
            .iOS(number: "18.0", build: "22A5342a"),
            .watchOS(number: "11.0", build: "22R5344a"),
            .tvOS(number: "18.0", build: "22J5350a"),
            .visionOS(number: "2.0", build: "22N5312a")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.9.10"),
            .clang(number: "16.0.0", build: "1600.0.26.3")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_beta_6/Xcode_16_beta_6.xip", sha1: "6d6da87fbd36d9cf04883d4acf6ae252dfa357df"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_beta_7_Simulator_Runtime/iOS_18_beta_7_Simulator_Runtime.dmg", sha1: "8e8203b135263de972c644cbdfa28aedc730d95f"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_beta_7_Simulator_Runtime/watchOS_11_beta_7_Simulator_Runtime.dmg", sha1: "aefeb3587cb4cad2370dfd27af0c002403ff40e0"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_beta_7_Simulator_Runtime/tvOS_18_beta_7_Simulator_Runtime.dmg", sha1: "05cb71b0719802be9aad1faf88c5f082bdce0cb4"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_beta_7_Simulator_Runtime/visionOS_2_beta_7_Simulator_Runtime.dmg", sha1: "8ef94c47c821c79771115bc0fbe31e9d6dc955e6")
          ]),
    
    Xcode(number: "16.1",
          build: "16B5001e",
          releaseKind: .beta(1),
          date: (2024, 08, 12),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.1", build: "24B5024b"),
            .iOS(number: "18.1", build: "22B5023b"),
            .watchOS(number: "11.0", build: "22R5328f"),
            .tvOS(number: "18.0", build: "22J5335e"),
            .visionOS(number: "2.0", build: "22N5297d")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.7.6"),
            .clang(number: "16.0.0", build: "1600.0.24.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.1_beta/Xcode_16.1_beta.xip", sha1: "0ecc3cc5640ee37036422a89497e41544aecf320"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_1-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18.1_beta_2_Simulator_Runtime/iOS_18.1_beta_2_Simulator_Runtime.dmg", sha1: "1674fb6eb92ab68aa2d301b0d356fb8c282d1656"),
          ]),
    
    Xcode(number: "16.0",
          build: "16A5221g",
          releaseKind: .beta(5),
          date: (2024, 08, 06),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A5309c"),
            .iOS(number: "18.0", build: "22A5326g"),
            .watchOS(number: "11.0", build: "22R5328f"),
            .tvOS(number: "18.0", build: "22J5335e"),
            .visionOS(number: "2.0", build: "22N5297d")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.7.6"),
            .clang(number: "16.0.0", build: "1600.0.24.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_beta_5/Xcode_16_beta_5.xip", sha1: "fc57b98bde42196a1af1f9452419a9d848d4fdb1"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_beta_5_Simulator_Runtime/iOS_18_beta_5_Simulator_Runtime.dmg", sha1: "fe1c34a1446719ab55e12a52bef46a5909461692"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_beta_5_Simulator_Runtime/watchOS_11_beta_5_Simulator_Runtime.dmg", sha1: "ddcc246aa54d46c5a62095955523a7570acd390f"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_beta_5_Simulator_Runtime/tvOS_18_beta_5_Simulator_Runtime.dmg", sha1: "0e91ec6d9673ef128a5380c435eb98b12d881373"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_beta_5_Simulator_Runtime/visionOS_2_beta_5_Simulator_Runtime.dmg", sha1: "ccf644c3b49826d6c0390699c633dff4086eba67")
          ]),
    
    Xcode(number: "16.0",
          build: "16A5211f",
          releaseKind: .beta(4),
          date: (2024, 07, 23),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A5298f"),
            .iOS(number: "18.0", build: "22A5316f"),
            .watchOS(number: "11.0", build: "22R5318f"),
            .tvOS(number: "18.0", build: "22J5324f"),
            .visionOS(number: "2.0", build: "22N5286f")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.6.8"),
            .clang(number: "16.0.0", build: "1600.0.23.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_beta_4/Xcode_16_beta_4.xip", sha1: "4de78bdf473ecaf42e358e91c3886c2768cf338b"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_beta_4_Simulator_Runtime/iOS_18_beta_4_Simulator_Runtime.dmg", sha1: "8d5bac8b60b162e454bfe4e70d2d53a15b2616b8"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_beta_4_Simulator_Runtime/watchOS_11_beta_4_Simulator_Runtime.dmg", sha1: "f1691b7831c1273b4bacc0c6c4bbc067cb9ad454"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_beta_4_Simulator_Runtime/tvOS_18_beta_4_Simulator_Runtime.dmg", sha1: "e4b743f04de02728b21676bd7b2ed2706846d312"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_beta_4_Simulator_Runtime/visionOS_2_beta_4_Simulator_Runtime.dmg", sha1: "3e73002177a9f708bfd196db9285f011c97d827b"),
          ]),
    
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

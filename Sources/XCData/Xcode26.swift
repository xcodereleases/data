//
//  Xcode26.swift
//  XcodeReleasesGenerator
//
//  Created by Xcode Releases on 6/9/25.
//

import Foundation
import XcodeReleases

let xcodes26: Array<Xcode> = [
    Xcode(number: "26.2",
          build: "17C5013i",
          releaseKind: .beta(1),
          date: (2025, 11, 04),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.2", build: "25C5031g"),
            .iOS(number: "26.2", build: "23C5027e"),
            .watchOS(number: "26.2", build: "23S5280d"),
            .tvOS(number: "26.2", build: "23K5029d"),
            .visionOS(number: "26.2", build: "23N5279d")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.6.3.2"),
            .swift(number: "6.2", build: "6.2.3.3.2")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.2_beta/Xcode_26.2_beta_Universal.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "1d076eb15f31d0e77f1c66018fe0518d351346f7"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_2-release-notes")
          ]),
    
    Xcode(name: "Xcode (Apple Silicon)",
          number: "26.2",
          build: "17C5013i",
          releaseKind: .beta(1),
          date: (2025, 11, 04),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.2", build: "25C5031g"),
            .iOS(number: "26.2", build: "23C5027e"),
            .watchOS(number: "26.2", build: "23S5280d"),
            .tvOS(number: "26.2", build: "23K5029d"),
            .visionOS(number: "26.2", build: "23N5279d")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.6.3.2"),
            .swift(number: "6.2", build: "6.2.3.3.2")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.2_beta/Xcode_26.2_beta_Apple_silicon.xip",
                   architectures: [.arm64],
                   sha1: "2a97f4d9973c9d9b2b318711015b6f33b2153562"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_2-release-notes")
          ]),
    
    Xcode(number: "26.1",
          build: "17B55",
          releaseKind: .release,
          date: (2025, 11, 03),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.1", build: "25B74"),
            .iOS(number: "26.1", build: "23B77"),
            .watchOS(number: "26.1", build: "23S34"),
            .tvOS(number: "26.1", build: "23J576"),
            .visionOS(number: "26.1", build: "23N45")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.4.4.1"),
            .swift(number: "6.2.1", build: "6.2.1.4.8")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.1/XcodeXIP_26.1_Universal.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "24df34c049bf695f2ef7262815828c52ed5479fe"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_1-release-notes")
          ]),
    
    Xcode(name: "Xcode (Apple Silicon)",
          number: "26.1",
          build: "17B55",
          releaseKind: .release,
          date: (2025, 11, 03),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.1", build: "25B74"),
            .iOS(number: "26.1", build: "23B77"),
            .watchOS(number: "26.1", build: "23S34"),
            .tvOS(number: "26.1", build: "23J576"),
            .visionOS(number: "26.1", build: "23N45")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.4.4.1"),
            .swift(number: "6.2.1", build: "6.2.1.4.8")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.1/XcodeXIP_26.1_Apple_silicon.xip",
                   architectures: [.arm64],
                   sha1: "7ec74a99fb609ad4267296424190583decf52815"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_1-release-notes")
          ]),
    
    Xcode(number: "26.1",
          build: "17B54",
          releaseKind: .releaseCandidate(1),
          date: (2025, 10, 28),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.1", build: "25B74"),
            .iOS(number: "26.1", build: "23B77"),
            .watchOS(number: "26.1", build: "23S34"),
            .tvOS(number: "26.1", build: "23J576"),
            .visionOS(number: "26.1", build: "23N45")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.4.4.1"),
            .swift(number: "6.2.1", build: "6.2.1.4.8")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.1_Release_Candidate/Xcode_26.1_Release_Candidate_Universal.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "94f5540faf9f864908ccc8512cc9ddd3de9b615c"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_1-release-notes")
          ]),
    
    Xcode(name: "Xcode (Apple Silicon)",
          number: "26.1",
          build: "17B54",
          releaseKind: .releaseCandidate(1),
          date: (2025, 10, 28),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.1", build: "25B74"),
            .iOS(number: "26.1", build: "23B77"),
            .watchOS(number: "26.1", build: "23S34"),
            .tvOS(number: "26.1", build: "23J576"),
            .visionOS(number: "26.1", build: "23N45")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.4.4.1"),
            .swift(number: "6.2.1", build: "6.2.1.4.8")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.1_Release_Candidate/Xcode_26.1_Release_Candidate_Apple_silicon.xip",
                   architectures: [.arm64],
                   sha1: "4a7d988f053c98e0db34998176bf4e48195a46e0"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_1-release-notes")
          ]),
    
    Xcode(number: "26.1",
          build: "17B5045g",
          releaseKind: .beta(3),
          date: (2025, 10, 20),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.1", build: "25B5070a"),
            .iOS(number: "26.1", build: "23B5072a"),
            .watchOS(number: "26.1", build: "23S5030a"),
            .tvOS(number: "26.1", build: "23J5571a"),
            .visionOS(number: "26.1", build: "23N5041a")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.4.4.1"),
            .swift(number: "6.2", build: "6.2.1.4.6")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.1_beta_3/Xcode_26.1_beta_3_Universal.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "9a9fe79bd96dba924ff717c5c462bf3936e95064"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_1-release-notes")
          ]),
    
    Xcode(name: "Xcode (Apple Silicon)",
          number: "26.1",
          build: "17B5045g",
          releaseKind: .beta(3),
          date: (2025, 10, 20),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.1", build: "25B5070a"),
            .iOS(number: "26.1", build: "23B5072a"),
            .watchOS(number: "26.1", build: "23S5030a"),
            .tvOS(number: "26.1", build: "23J5571a"),
            .visionOS(number: "26.1", build: "23N5041a")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.4.4.1"),
            .swift(number: "6.2", build: "6.2.1.4.6")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.1_beta_3/Xcode_26.1_beta_3_Apple_silicon.xip",
                   architectures: [.arm64],
                   sha1: "7f3fbf644d5b435855e64f54774608b4614b7283"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_1-release-notes")
          ]),
    
    Xcode(number: "26.1",
          build: "17B5035f",
          releaseKind: .beta(2),
          date: (2025, 10, 06),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.1", build: "25B5057c"),
            .iOS(number: "26.1", build: "23B5059c"),
            .watchOS(number: "26.1", build: "23S5017c"),
            .tvOS(number: "26.1", build: "23J5558c"),
            .visionOS(number: "26.1", build: "23N5028c")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.4.4.1"),
            .swift(number: "6.2", build: "6.2.1.4.2")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.1_beta_2/Xcode_26.1_beta_2_Universal.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "b6312e5d6625157959e3bca395a3014e7cae230d"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_1-release-notes")
          ]),
    
    Xcode(name: "Xcode (Apple Silicon)",
          number: "26.1",
          build: "17B5035f",
          releaseKind: .beta(2),
          date: (2025, 10, 06),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.1", build: "25B5042i"),
            .iOS(number: "26.1", build: "23B5044i"),
            .watchOS(number: "26.1", build: "23S5017c"),
            .tvOS(number: "26.1", build: "23J5558c"),
            .visionOS(number: "26.1", build: "23N5028c")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.4.4.1"),
            .swift(number: "6.2", build: "6.2.1.4.2")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.1_beta_2/Xcode_26.1_beta_2_Apple_silicon.xip",
                   architectures: [.arm64],
                   sha1: "c4dc14437900293544d44ce49c6ff1d60886a34a"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_1-release-notes")
          ]),
    
    Xcode(number: "26.1",
          build: "17B5025f",
          releaseKind: .beta(1),
          date: (2025, 09, 22),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.1", build: "25B5042i"),
            .iOS(number: "26.1", build: "23B5044i"),
            .watchOS(number: "26.1", build: "23S5002i"),
            .tvOS(number: "26.1", build: "23J5543i"),
            .visionOS(number: "26.1", build: "23N5013i")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.4.1.2"),
            .swift(number: "6.2", build: "6.2.1.1.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.1_beta/Xcode_26.1_beta_Universal.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "c619d1bd4f86df5050f42f47a5134696b6cdb78f"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_1-release-notes")
          ]),
    
    Xcode(name: "Xcode (Apple Silicon)",
          number: "26.1",
          build: "17B5025f",
          releaseKind: .beta(1),
          date: (2025, 09, 22),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.1", build: "25B5042i"),
            .iOS(number: "26.1", build: "23B5044i"),
            .watchOS(number: "26.1", build: "23S5002i"),
            .tvOS(number: "26.1", build: "23J5543i"),
            .visionOS(number: "26.1", build: "23N5013i")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.4.1.2"),
            .swift(number: "6.2", build: "6.2.1.1.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.1_beta/Xcode_26.1_beta_Apple_silicon.xip",
                   architectures: [.arm64],
                   sha1: "dd7219aeca1dc5791eacf0782ba23d5ea89b2748"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_1-release-notes")
          ]),
    
    Xcode(number: "26.0.1",
          build: "17A400",
          releaseKind: .release,
          date: (2025, 09, 22),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.0", build: "25A352"),
            .iOS(number: "26.0", build: "23A339"),
            .watchOS(number: "26.0", build: "23R351"),
            .tvOS(number: "26.0", build: "23J352"),
            .visionOS(number: "26.0", build: "23M336")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.19.1"),
            .swift(number: "6.2", build: "6.2.0.19.9")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.0.1/Xcode_26.0.1_Universal.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "906a700ec3c7157590d4aead34844c1703f54e50"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_0_1-release-notes")
          ]),
    
    Xcode(name: "Xcode (Apple Silicon)",
          number: "26.0.1",
          build: "17A400",
          releaseKind: .release,
          date: (2025, 09, 22),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.0", build: "25A352"),
            .iOS(number: "26.0", build: "23A339"),
            .watchOS(number: "26.0", build: "23R351"),
            .tvOS(number: "26.0", build: "23J352"),
            .visionOS(number: "26.0", build: "23M336")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.19.1"),
            .swift(number: "6.2", build: "6.2.0.19.9")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26.0.1/Xcode_26.0.1_Apple_silicon.xip",
                   architectures: [.arm64],
                   sha1: "dd646dd0db083333e3d21048ef4ad3227f8fd584"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26_0_1-release-notes")
          ]),
    
    Xcode(number: "26.0",
          build: "17A324",
          releaseKind: .release,
          date: (2025, 09, 15),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.0", build: "25A352"),
            .iOS(number: "26.0", build: "23A339"),
            .watchOS(number: "26.0", build: "23R351"),
            .tvOS(number: "26.0", build: "23J352"),
            .visionOS(number: "26.0", build: "23M336")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.19.1"),
            .swift(number: "6.2", build: "6.2.0.19.9")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26/Xcode_26_Universal.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "1a45bc64cecd134b46adaf5ee1ed577bd2e901c2"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(name: "Xcode (Apple Silicon)",
          number: "26.0",
          build: "17A324",
          releaseKind: .release,
          date: (2025, 09, 15),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.0", build: "25A352"),
            .iOS(number: "26.0", build: "23A339"),
            .watchOS(number: "26.0", build: "23R351"),
            .tvOS(number: "26.0", build: "23J352"),
            .visionOS(number: "26.0", build: "23M336")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.19.1"),
            .swift(number: "6.2", build: "6.2.0.19.9")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26/Xcode_26_Apple_silicon.xip",
                   architectures: [.arm64],
                   sha1: "6ff54e55537cc50c89cdc84085e4a4d151b58e9f"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(number: "26.0",
          build: "17A321",
          releaseKind: .releaseCandidate(1),
          date: (2025, 09, 09),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.0", build: "25A352"),
            .iOS(number: "26.0", build: "23A337"),
            .watchOS(number: "26.0", build: "23R351"),
            .tvOS(number: "26.0", build: "23J351"),
            .visionOS(number: "26.0", build: "23M335")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.19.1"),
            .swift(number: "6.2", build: "6.2.0.19.9")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26_Release_Candidate/Xcode_26_Release_Candidate_Universal.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "f6e0ca2990be217a06a3c3c18cd1e19668bcd3fa"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(name: "Xcode (Apple Silicon)",
          number: "26.0",
          build: "17A321",
          releaseKind: .releaseCandidate(1),
          date: (2025, 09, 09),
          requires: "15.6",
          sdks: [
            .macOS(number: "26.0", build: "25A352"),
            .iOS(number: "26.0", build: "23A337"),
            .watchOS(number: "26.0", build: "23R351"),
            .tvOS(number: "26.0", build: "23J351"),
            .visionOS(number: "26.0", build: "23M335")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.19.1"),
            .swift(number: "6.2", build: "6.2.0.19.9")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26_Release_Candidate/Xcode_26_Release_Candidate_Apple_silicon.xip",
                   architectures: [.arm64],
                   sha1: "a34d15dbce643221898b26673e6872b84cec9191"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(number: "26.0",
          build: "17A5305k",
          releaseKind: .beta(7),
          date: (2025, 08, 28),
          requires: "15.5",
          sdks: [
            .macOS(number: "26.0", build: "25A5344a"),
            .iOS(number: "26.0", build: "23A5324a"),
            .watchOS(number: "26.0", build: "23R5344a"),
            .tvOS(number: "26.0", build: "23J5344a"),
            .visionOS(number: "26.0", build: "23M5327a")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.19.1"),
            .swift(number: "6.2", build: "6.2.0.19.9")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26_beta_7/Xcode_26_beta_7_Universal.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "b94737c82ff755e5cbe2524ab627569ed98bda0c"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(name: "Xcode (Apple Silicon)",
          number: "26.0",
          build: "17A5305k",
          releaseKind: .beta(7),
          date: (2025, 08, 28),
          requires: "15.5",
          sdks: [
            .macOS(number: "26.0", build: "25A5344a"),
            .iOS(number: "26.0", build: "23A5324a"),
            .watchOS(number: "26.0", build: "23R5344a"),
            .tvOS(number: "26.0", build: "23J5344a"),
            .visionOS(number: "26.0", build: "23M5327a")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.19.1"),
            .swift(number: "6.2", build: "6.2.0.19.9")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26_beta_7/Xcode_26_beta_7_Apple_silicon.xip",
                   architectures: [.arm64],
                   sha1: "09b82fab3f7661b05681def994485e8e8ef55974"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(number: "26.0",
          build: "17A5305f",
          releaseKind: .beta(6),
          date: (2025, 08, 18),
          requires: "15.5",
          sdks: [
            .macOS(number: "26.0", build: "25A5344a"),
            .iOS(number: "26.0", build: "23A5324a"),
            .watchOS(number: "26.0", build: "23R5344a"),
            .tvOS(number: "26.0", build: "23J5344a"),
            .visionOS(number: "26.0", build: "23M5327a")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.19.1"),
            .swift(number: "6.2", build: "6.2.0.19.9")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26_beta_6/Xcode_26_beta_6_Universal.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "9bdd6dc1a5654fdbd4c432d1e2bd40266f0621bc"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(name: "Xcode (Apple Silicon)",
          number: "26.0",
          build: "17A5305f",
          releaseKind: .beta(6),
          date: (2025, 08, 18),
          requires: "15.5",
          sdks: [
            .macOS(number: "26.0", build: "25A5344a"),
            .iOS(number: "26.0", build: "23A5324a"),
            .watchOS(number: "26.0", build: "23R5344a"),
            .tvOS(number: "26.0", build: "23J5344a"),
            .visionOS(number: "26.0", build: "23M5327a")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.19.1"),
            .swift(number: "6.2", build: "6.2.0.19.9")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26_beta_6/Xcode_26_beta_6_Apple_silicon.xip",
                   architectures: [.arm64],
                   sha1: "302bd70d864c102796084abde3ba628fff2e01d3"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(number: "26.0",
          build: "17A5295f",
          releaseKind: .beta(5),
          date: (2025, 08, 05),
          requires: "15.5",
          sdks: [
            .macOS(number: "26.0", build: "25A5327f"),
            .iOS(number: "26.0", build: "23A5308f"),
            .watchOS(number: "26.0", build: "23R5328f"),
            .tvOS(number: "26.0", build: "23J5327f"),
            .visionOS(number: "26.0", build: "23M5311f")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.16.4"),
            .swift(number: "6.2", build: "6.2.0.16.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26_beta_5/Xcode_26_beta_5_Universal.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "a303f632a63bcaefbaef9ce9de6f74f1b0addf61"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(name: "Xcode (Apple Silicon)",
          number: "26.0",
          build: "17A5295f",
          releaseKind: .beta(5),
          date: (2025, 08, 05),
          requires: "15.5",
          sdks: [
            .macOS(number: "26.0", build: "25A5327f"),
            .iOS(number: "26.0", build: "23A5308f"),
            .watchOS(number: "26.0", build: "23R5328f"),
            .tvOS(number: "26.0", build: "23J5327f"),
            .visionOS(number: "26.0", build: "23M5311f")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.16.4"),
            .swift(number: "6.2", build: "6.2.0.16.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26_beta_5/Xcode_26_beta_5_Apple_silicon.xip",
                   architectures: [.arm64],
                   sha1: "9e2f71733915d5c3920217a49a05ab57c030056c"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(number: "26.0",
          build: "17A5285i",
          releaseKind: .beta(4),
          date: (2025, 07, 22),
          requires: "15.5",
          sdks: [
            .macOS(number: "26.0", build: "25A5316f"),
            .iOS(number: "26.0", build: "23A5297f"),
            .watchOS(number: "26.0", build: "23R5317f"),
            .tvOS(number: "26.0", build: "23J5316f"),
            .visionOS(number: "26.0", build: "23M5300f")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.14.6"),
            .swift(number: "6.2", build: "6.2.0.14.8")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26_beta_4/Xcode_26_beta_4.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "64f30c98bc86d2d708d4d3517c5301252a991ce8"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(number: "26.0",
          build: "17A5276g",
          releaseKind: .beta(3),
          date: (2025, 07, 08),
          requires: "15.5",
          sdks: [
            .macOS(number: "26.0", build: "25A5306e"),
            .iOS(number: "26.0", build: "23A5287e"),
            .watchOS(number: "26.0", build: "23R5307e"),
            .tvOS(number: "26.0", build: "23J5306e"),
            .visionOS(number: "26.0", build: "23M5290e")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.13.4"),
            .swift(number: "6.2", build: "6.2.0.13.10")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26_beta_3/Xcode_26_beta_3.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "1ecdf739e59785ecaf21040e627b491b17ae2ed7"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(number: "26.0",
          build: "17A5241o",
          releaseKind: .beta(2),
          date: (2025, 06, 24),
          requires: "15.4",
          sdks: [
            .macOS(number: "26.0", build: "25A5295e"),
            .iOS(number: "26.0", build: "23A5276f"),
            .watchOS(number: "26.0", build: "23R5296f"),
            .tvOS(number: "26.0", build: "23J5295f"),
            .visionOS(number: "26.0", build: "23M5279g")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.3.10.950"),
            .swift(number: "6.2", build: "6.2.0.10.950")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26_beta_2/Xcode_26_beta_2.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "aea21d293e486a1a59b676cb1e0671794d7b71a7"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ]),
    
    Xcode(number: "26.0",
          build: "17A5241e",
          releaseKind: .beta(1),
          date: (2025, 06, 09),
          requires: "15.4",
          sdks: [
            .macOS(number: "26.0", build: "25A5279m"),
            .iOS(number: "26.0", build: "23A5260k"),
            .watchOS(number: "26.0", build: "23R5280j"),
            .tvOS(number: "26.0", build: "23J5279j"),
            .visionOS(number: "26.0", build: "23M5263k")
          ], compilers: [
            .clang(number: "17.0.0", build: "1700.3.9.908"),
            .swift(number: "6.2", build: "6.2.0.9.909")
          ], links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_26_beta/Xcode_26_beta.xip",
                   architectures: [.arm64, .x86_64],
                   sha1: "15a06036b7fcb16cbeff7a28d5964884e6a5de44"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ])
]

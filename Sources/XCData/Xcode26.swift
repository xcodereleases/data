//
//  Xcode26.swift
//  XcodeReleasesGenerator
//
//  Created by Xcode Releases on 6/9/25.
//

import Foundation
import XcodeReleases

let xcodes26: Array<Xcode> = [
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

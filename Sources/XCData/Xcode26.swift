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
                   sha1: "15a06036b7fcb16cbeff7a28d5964884e6a5de44"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-26-release-notes")
          ])
]

//
//  Xcode5.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes5: Array<Xcode> = [

    Xcode(number: "5.1.1",
          build: "5B1008",
          releaseKind: .release,
          date: (2014, 04, 10),
          requires: "10.8",
          compilers: [
            .llvm(number: "3.4"),
            .clang(number: "5.1", build: "503.0.40")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_5.1.1/Xcode_5.1.1.dmg",
                   sha1: "e4bb45174324c3a4b7c66fa1db1083ccbbe2334e"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW504")
          ]),

    Xcode(number: "5.1",
          build: "5B130a",
          releaseKind: .release,
          date: (2014, 03, 10),
          requires: "10.8",
          compilers: [
            .llvm(number: "3.4"),
            .clang(number: "5.1", build: "503.0.38")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_5.1/Xcode_5.1.dmg",
                   sha1: "7ee6f5917078f1fd509e539f1bde85d85ec23b20"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW512")
          ]),

    Xcode(number: "5.1",
          build: "5B103i",
          releaseKind: .beta(5),
          date: (2014, 02, 04),
          requires: "10.8"),

    Xcode(number: "5.1",
          build: "5B90f",
          releaseKind: .beta(4),
          date: (2014, 01, 20),
          requires: "10.8"),

    Xcode(number: "5.1",
          build: "5B71o",
          releaseKind: .beta(3),
          date: (2014, 01, 07),
          requires: "10.8"),

    Xcode(number: "5.1",
          build: "5B71f",
          releaseKind: .developerPreview(2),
          date: (2013, 12, 05),
          requires: "10.8"),

    Xcode(number: "5.1",
          build: "5B45j",
          releaseKind: .developerPreview(1),
          date: (2013, 11, 18),
          requires: "10.8"),

    Xcode(number: "5.0.2",
          build: "5A3005a",
          releaseKind: .release,
          date: (2013, 11, 11),
          requires: "10.8",
          compilers: [
            .llvm(number: "3.3"),
            .clang(number: "5.0", build: "500.2.79")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_5.0.2/Xcode_5.0.2.dmg",
                   sha1: "de23e3f4644dbb434ed862a3ce002e2de555f6f2"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW536")
          ]),

    Xcode(number: "5.0.1",
          build: "5A2053",
          releaseKind: .release,
          date: (2013, 10, 22),
          requires: "10.8",
          compilers: [
            .llvm(number: "3.3"),
            .clang(number: "5.0", build: "500.2.79")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_5.0.1/Xcode_5.0.1.dmg",
                   sha1: "8d24b0ee4761ea4135a58c1dd915fce81360e1e7"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW544")
          ]),

    Xcode(number: "5.0.1",
          build: "5A2039a",
          releaseKind: .gmSeed(1),
          date: (2013, 10, 03),
          requires: "10.8"),

    Xcode(number: "5.0",
          build: "5A1413",
          releaseKind: .release,
          date: (2013, 09, 16),
          requires: "10.8",
          compilers: [
            .llvm(number: "3.3"),
            .clang(number: "5.0", build: "500.2.75")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_5/Xcode_5.dmg",
                   sha1: "991ea0361c13f92d6cd7e31644dcdc1f329ffe03"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW578")
          ]),

    Xcode(number: "5.0",
          build: "5A1412",
          releaseKind: .gmSeed(1),
          date: (2013, 09, 10),
          requires: "10.8"),

    Xcode(number: "5.0",
          build: "5A11386k",
          releaseKind: .developerPreview(6),
          date: (2013, 08, 21),
          requires: "10.8"),

    Xcode(number: "5.0",
          build: "5A11365y",
          releaseKind: .developerPreview(5),
          date: (2013, 08, 06),
          requires: "10.8"),

    Xcode(number: "5.0",
          build: "5A11365j",
          releaseKind: .developerPreview(4),
          date: (2013, 07, 29),
          requires: "10.8"),

    Xcode(number: "5.0",
          build: "5A11344j",
          releaseKind: .developerPreview(3),
          date: (2013, 07, 08),
          requires: "10.8"),

    Xcode(number: "5.0",
          build: "5A11315e",
          releaseKind: .developerPreview(2),
          date: (2013, 06, 24),
          requires: "10.8"),

    Xcode(number: "5.0",
          build: "5A11314m",
          releaseKind: .developerPreview(1),
          date: (2013, 06, 11),
          requires: "10.8"),
]

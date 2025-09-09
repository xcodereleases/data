//
//  Xcode6.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes6: Array<Xcode> = [

    Xcode(number: "6.4",
          build: "6E35b",
          releaseKind: .release,
          date: (2015, 06, 30),
          requires: "10.10",
          sdks: [
            .macOS(build: "13F34"),
            .macOS(build: "14D125"),
            .iOS(build: "12H141")
          ],
          compilers: [
            .llvm(number: "3.6.0"),
            .clang(number: "6.1.0", build: "602.0.53"),
            .swift(number: "1.2", build: "602.0.53.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_6.4/Xcode_6.4.dmg",
                   sha1: "672e3dcb7727fc6db071e5a8528b70aa03900bb0"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW364")
          ]),

    Xcode(number: "6.4",
          build: "6E31c",
          releaseKind: .beta(4),
          date: (2015, 06, 09),
          requires: "10.10",
          sdks: [
            .macOS(build: "13F34"),
            .macOS(build: "14D125"),
            .iOS(build: "12H4125a")
          ]),

    Xcode(number: "6.3.2",
          build: "6D2105",
          releaseKind: .release,
          date: (2015, 05, 18),
          requires: "10.10",
          sdks: [
            .macOS(build: "13F34"),
            .macOS(build: "14D125"),
            .iOS(build: "12F69")
          ],
          compilers: [
            .llvm(number: "3.6.0"),
            .clang(number: "6.1.0", build: "602.0.53"),
            .swift(number: "1.2", build: "602.0.53.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_6.3.2/Xcode_6.3.2.dmg",
                   sha1: "f6a909c476eb154f0138a4b5d91843ade8b18b90"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW368")
          ]),

    Xcode(number: "6.4",
          build: "6E23",
          releaseKind: .beta(3),
          date: (2015, 05, 11),
          requires: "10.10"),

    Xcode(number: "6.4",
          build: "6E14",
          releaseKind: .beta(2),
          date: (2015, 04, 27),
          requires: "10.10"),

    Xcode(number: "6.3.1",
          build: "6D1002",
          releaseKind: .release,
          date: (2015, 04, 21),
          requires: "10.10",
          sdks: [
            .macOS(build: "13F34"),
            .macOS(build: "14D125"),
            .iOS(build: "12F69")
          ],
          compilers: [
            .llvm(number: "3.6.0"),
            .clang(number: "6.1.0", build: "602.0.49"),
            .swift(number: "1.2", build: "602.0.49.6")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_6.3.1/Xcode_6.3.1.dmg",
                   sha1: "dc0725b13bac25d576302667259f0b0f038c471a"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW370")
          ]),

    Xcode(number: "6.4",
          build: "6E7",
          releaseKind: .beta(1),
          date: (2015, 04, 13),
          requires: "10.10"),

    Xcode(number: "6.3",
          build: "6D570",
          releaseKind: .release,
          date: (2015, 04, 08),
          requires: "10.10",
          sdks: [
            .macOS(build: "13F34"),
            .macOS(build: "14D125"),
            .iOS(build: "12F69")
          ],
          compilers: [
            .llvm(number: "3.6.0"),
            .clang(number: "6.1.0", build: "602.0.49"),
            .swift(number: "1.2", build: "602.0.49.3")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_6.3/Xcode_6.3.dmg",
                   sha1: "fb17a4c95d15c086cb870ef42dcd06f3a8d19596"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW378")
          ]),

    Xcode(number: "6.3",
          build: "6D554n",
          releaseKind: .beta(4),
          date: (2015, 03, 24),
          requires: "10.10"),

    Xcode(number: "6.3",
          build: "6D543q",
          releaseKind: .beta(3),
          date: (2015, 03, 12),
          requires: "10.10"),

    Xcode(number: "6.2",
          build: "6C131e",
          releaseKind: .release,
          date: (2015, 03, 09),
          requires: "10.9.4",
          sdks: [
            .macOS(build: "13F26"),
            .macOS(build: "14A383"),
            .iOS(build: "12D508")
          ],
          compilers: [
            .llvm(number: "3.5"),
            .clang(number: "6.0", build: "600.0.57"),
            .swift(number: "1.1", build: "600.0.57.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_6.2/Xcode_6.2.dmg",
                   sha1: "01944eb7ad415c95e2b24e18c10da5b3555b6c7f"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW412")
          ]),

    Xcode(number: "6.3",
          build: "6D532l",
          releaseKind: .beta(2),
          date: (2015, 02, 23),
          requires: "10.10"),

    Xcode(number: "6.3",
          build: "6D520o",
          releaseKind: .beta(1),
          date: (2015, 02, 09),
          requires: "10.10"),

    Xcode(number: "6.2",
          build: "6C121",
          releaseKind: .beta(5),
          date: (2015, 02, 02),
          requires: "10.9.4"),

    Xcode(number: "6.2",
          build: "6C107a",
          releaseKind: .beta(4),
          date: (2015, 01, 12),
          requires: "10.9.4"),

    Xcode(number: "6.2",
          build: "6C101",
          releaseKind: .beta(3),
          date: (2014, 12, 18),
          requires: "10.9.4"),

    Xcode(number: "6.2",
          build: "6C95a",
          releaseKind: .beta(2),
          date: (2014, 12, 10),
          requires: "10.9.4"),

    Xcode(number: "6.1.1",
          build: "6A2008a",
          releaseKind: .release,
          date: (2014, 12, 02),
          requires: "10.9.4",
          sdks: [
            .macOS(build: "13F26"),
            .macOS(build: "14A382"),
            .iOS(build: "12A365")
          ],
          compilers: [
            .llvm(number: "3.5"),
            .clang(number: "6.0", build: "600.0.56"),
            .swift(number: "1.1", build: "600.0.56.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_6.1.1/Xcode_6.1.1.dmg",
                   sha1: "54ef00da0ec824c0d91c1338fc6090af660a6bf0"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW423")
          ]),

    Xcode(number: "6.2",
          build: "6C86e",
          releaseKind: .beta(1),
          date: (2014, 11, 18),
          requires: "10.9.4"),

    Xcode(number: "6.1.1",
          build: "6A2006",
          releaseKind: .gmSeed(1),
          date: (2014, 11, 14),
          requires: "10.9.4"),

    Xcode(number: "6.1",
          build: "6A1052d",
          releaseKind: .release,
          date: (2014, 10, 20),
          requires: "10.9.4",
          compilers: [
            .llvm(number: "3.5"),
            .clang(number: "6.0", build: "600.0.54"),
            .swift(number: "1.1", build: "600.0.54.20")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_6.1/Xcode_6.1.dmg",
                   sha1: "9f2c8a3be6edb73066300109f39aa3b25ee9c3c6"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW432")
          ]),

    Xcode(number: "6.1",
          build: "6A1046a",
          releaseKind: .beta(3),
          date: (2014, 10, 13),
          requires: "10.9.4"),

    Xcode(number: "6.1",
          build: "6A1042b",
          releaseKind: .beta(2),
          date: (2014, 10, 06),
          requires: "10.9.4"),

    Xcode(number: "6.0.1",
          build: "6A317",
          releaseKind: .release,
          date: (2014, 09, 17),
          requires: "10.9.4",
          sdks: [
            .macOS(build: "13F26"),
            .iOS(build: "12A365")
          ],
          compilers: [
            .llvm(number: "3.5"),
            .clang(number: "6.0", build: "600.0.51"),
            .swift(number: "1.0", build: "600.0.51.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_6.0.1/Xcode_6.0.1.dmg",
                   sha1: "b9595e4c1952ace9c5b0954778b54c4d521b66fb"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW450")
          ]),

    Xcode(number: "6.1",
          build: "6A1027",
          releaseKind: .beta(1),
          date: (2014, 09, 09),
          requires: "10.9.4"),

    Xcode(number: "6.0",
          build: "6A313",
          releaseKind: .release,
          date: (2014, 09, 09),
          requires: "10.9.4",
          links: [
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW453")
          ]),

    Xcode(number: "6.0",
          build: "6A280n",
          releaseKind: .beta(7),
          date: (2014, 09, 02),
          requires: "10.9.4"),

    Xcode(number: "6.0",
          build: "6A280e",
          releaseKind: .beta(6),
          date: (2014, 08, 18),
          requires: "10.9.4"),

    Xcode(number: "6.0",
          build: "6A279r",
          releaseKind: .beta(5),
          date: (2014, 08, 04),
          requires: "10.9.4"),

    Xcode(number: "6.0",
          build: "6A267n",
          releaseKind: .beta(4),
          date: (2014, 07, 21),
          requires: "10.9.4"),

    Xcode(number: "6.0",
          build: "6A254o",
          releaseKind: .beta(3),
          date: (2014, 07, 07),
          requires: "10.9.4"),

    Xcode(number: "6.0",
          build: "6A216f",
          releaseKind: .beta(2),
          date: (2014, 06, 16),
          requires: "10.9.4"),

    Xcode(number: "6.0",
          build: "6A215l",
          releaseKind: .beta(1),
          date: (2014, 06, 02),
          requires: "10.9.4")
]

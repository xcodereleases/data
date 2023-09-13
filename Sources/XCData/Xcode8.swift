//
//  Xcode8.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes8: Array<Xcode> = [

    Xcode(number: "8.3.3",
          build: "8E3004b",
          releaseKind: .release,
          date: (2017, 06, 05),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E185"),
            .iOS(build: "14E8301"),
            .watchOS(build: "14V243"),
            .tvOS(build: "14W260")
          ],
          compilers: [
            .clang(number: "8.1.0", build: "802.0.42"),
            .swift(number: "3.1", build: "802.0.53")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_8.3.3/Xcode_8.3.3.xip",
                   sha1: "67023787df49c91ff5d6a67e12d165bc610f0022"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW870")
          ]),

    Xcode(number: "8.3.2",
          build: "8E2002",
          releaseKind: .release,
          date: (2017, 04, 18),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E185"),
            .iOS(build: "14E269"),
            .watchOS(build: "14V243"),
            .tvOS(build: "14W260")
          ],
          compilers: [
            .clang(number: "8.1.0", build: "802.0.42"),
            .swift(number: "3.1", build: "802.0.53")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_8.3.2/Xcode_8.3.2.xip",
                   sha1: "4e7e97e6e2c5c92432a04e657dfe94226849cb51"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW853")
          ]),

    Xcode(number: "8.3.1",
          build: "8E1000a",
          releaseKind: .release,
          date: (2017, 04, 06),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E185"),
            .iOS(build: "14E269"),
            .watchOS(build: "14V243"),
            .tvOS(build: "14W260")
          ],
          compilers: [
            .clang(number: "8.1.0", build: "802.0.41"),
            .swift(number: "3.1", build: "802.0.51")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_8.3.1/Xcode_8.3.1.xip",
                   sha1: "320e0c26daec62ef2fbc67bac26642fc6f2b0a90"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW848")
          ]),

    Xcode(number: "8.3",
          build: "8E162",
          releaseKind: .release,
          date: (2017, 03, 27),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E185"),
            .iOS(build: "14E269"),
            .watchOS(build: "14V243"),
            .tvOS(build: "14W260")
          ],
          compilers: [
            .clang(number: "8.1.0", build: "802.0.38"),
            .swift(number: "3.1", build: "802.0.48")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_8.3/Xcode_8.3.xip",
                   sha1: "a6a6bad2206d56fbd04b38c17429ca032825147b"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW160")
          ]),

    Xcode(number: "8.3",
          build: "8E160",
          releaseKind: .beta(5),
          date: (2017, 03, 21),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E185"),
            .iOS(build: "14E269"),
            .watchOS(build: "14V243"),
            .tvOS(build: "14W260")
          ]),

    Xcode(number: "8.3",
          build: "8W143q",
          releaseKind: .beta(4),
          date: (2017, 03, 08),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E181a"),
            .iOS(build: "14E5265a"),
            .watchOS(build: "14V5239a"),
            .tvOS(build: "14W5257a")
          ]),

    Xcode(number: "8.3",
          build: "8W132p",
          releaseKind: .beta(3),
          date: (2017, 02, 20),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E163c"),
            .iOS(build: "14E5249d"),
            .watchOS(build: "14V5224d"),
            .tvOS(build: "14W5241c")
          ]),

    Xcode(number: "8.3",
          build: "8W120l",
          releaseKind: .beta(2),
          date: (2017, 02, 06),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E153d"),
            .iOS(build: "14E5239d"),
            .watchOS(build: "14V5214d"),
            .tvOS(build: "14W5231c")
          ]),

    Xcode(number: "8.3",
          build: "8W109m",
          releaseKind: .beta(1),
          date: (2017, 01, 24),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E144e"),
            .iOS(build: "14E5230d"),
            .watchOS(build: "14V5205c"),
            .tvOS(build: "14W5222c")
          ]),

    Xcode(number: "8.2.1",
          build: "8C1002",
          releaseKind: .release,
          date: (2016, 12, 19),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16C58"),
            .iOS(build: "14C89"),
            .watchOS(build: "14S471a"),
            .tvOS(build: "14U591")
          ],
          compilers: [
            .llvm(number: "3.9.0"),
            .clang(number: "8.0.0", build: "800.0.42.1"),
            .swift(number: "3.0.2", build: "800.0.63")
         ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_8.2.1/Xcode_8.2.1.xip",
                   sha1: "84c69fcf79bc65388dbea75161b88d9984acea1f"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW157")
          ]),

    Xcode(number: "8.2",
          build: "8C38",
          releaseKind: .release,
          date: (2016, 12, 12),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16C58"),
            .iOS(build: "14C89"),
            .watchOS(build: "14S471a"),
            .tvOS(build: "14U591")
          ],
          compilers: [
            .llvm(number: "3.9.0"),
            .clang(number: "8.0.0", build: "800.0.42.1"),
            .swift(number: "3.0.2", build: "800.0.63")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_8.2/Xcode_8.2.xip",
                   sha1: "e2d13308b544bf2ee6d6f8212cccbf29513d3ef1"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW9")
          ]),

    Xcode(number: "8.2",
          build: "8C30a",
          releaseKind: .beta(2),
          date: (2016, 11, 14),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16C48a"),
            .iOS(build: "14C5077a"),
            .watchOS(build: "14S471a"),
            .tvOS(build: "14U5582a")
          ]),

    Xcode(number: "8.2",
          build: "8C23",
          releaseKind: .beta(1),
          date: (2016, 10, 31),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16C32c"),
            .iOS(build: "14C5062c"),
            .watchOS(build: "14S471a"),
            .tvOS(build: "14U5565c")
          ]),

    Xcode(number: "8.1",
          build: "8B62",
          releaseKind: .release,
          date: (2016, 10, 27),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16B2649"),
            .iOS(build: "14B72"),
            .watchOS(build: "14S471a"),
            .tvOS(build: "14T328")
          ],
          compilers: [
            .llvm(number: "3.9.0"),
            .clang(number: "8.0.0", build: "800.0.42.1"),
            .swift(number: "3.0.1", build: "800.0.58.6")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_8.1/Xcode_8.1.xip",
                   sha1: "6c084896634167054685874871aeda2b41f0a621"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW24")
          ]),

    Xcode(number: "8.1",
          build: "8T61a",
          releaseKind: .gmSeed(1),
          date: (2016, 10, 24),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A300"),
            .iOS(build: "14B72"),
            .watchOS(build: "14S471a"),
            .tvOS(build: "14T328")
          ]),

    Xcode(number: "8.1",
          build: "8T47",
          releaseKind: .beta(3),
          date: (2016, 10, 10),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A300"),
            .iOS(build: "14B70"),
            .watchOS(build: "14S467"),
            .tvOS(build: "14T328")
          ]),

    Xcode(number: "8.1",
          build: "8T46g",
          releaseKind: .beta(2),
          date: (2016, 10, 04),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A300"),
            .iOS(build: "14B65"),
            .watchOS(build: "14S462"),
            .tvOS(build: "14T328")
          ]),

    Xcode(number: "8.1",
          build: "8T29o",
          releaseKind: .beta(1),
          date: (2016, 09, 21),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A300"),
            .iOS(build: "14B54"),
            .watchOS(build: "14S452"),
            .tvOS(build: "14T328")
          ]),

    Xcode(number: "8.0",
          build: "8A218a",
          releaseKind: .release,
          date: (2016, 09, 13),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A300"),
            .iOS(build: "14A345"),
            .watchOS(build: "14S326"),
            .tvOS(build: "14T328")
          ],
          compilers: [
            .llvm(number: "3.9.0"),
            .clang(number: "8.0.0", build: "800.0.38"),
            .swift(number: "3.0", build: "800.0.46.2")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_8/Xcode_8.xip",
                   sha1: "57c57b5913bf6d12844e404a82e6d5deae1c6453"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW78")
          ]),

    Xcode(number: "8.0",
          build: "8A218a",
          releaseKind: .gmSeed(1),
          date: (2016, 09, 07),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A300"),
            .iOS(build: "14A345"),
            .watchOS(build: "14S326"),
            .tvOS(build: "14T328")
          ]),

    Xcode(number: "8.0",
          build: "8S201h",
          releaseKind: .beta(6),
          date: (2016, 08, 15),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A286a"),
            .iOS(build: "14A5339a"),
            .watchOS(build: "14S5320a"),
            .tvOS(build: "14T5326a")
          ]),

    Xcode(number: "8.0",
          build: "8S193k",
          releaseKind: .beta(5),
          date: (2016, 08, 09),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A286a"),
            .iOS(build: "14A5335a"),
            .watchOS(build: "14S5315a"),
            .tvOS(build: "14T5321a")
          ]),

    Xcode(number: "8.0",
          build: "8S188o",
          releaseKind: .beta(4),
          date: (2016, 08, 01),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A270e"),
            .iOS(build: "14A5322e"),
            .watchOS(build: "14S5302d"),
            .tvOS(build: "14T5308d")
          ]),

    Xcode(number: "8.0",
          build: "8S174q",
          releaseKind: .beta(3),
          date: (2016, 07, 18),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A254c"),
            .iOS(build: "14A5309d"),
            .watchOS(build: "14S5290d"),
            .tvOS(build: "14T5296d")
          ]),

    Xcode(number: "8.0",
          build: "8S162m",
          releaseKind: .beta(2),
          date: (2016, 07, 05),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A239e"),
            .iOS(build: "14A5297c"),
            .watchOS(build: "14S5278d"),
            .tvOS(build: "14T5284c")
          ]),

    Xcode(number: "8.0",
          build: "8S128d",
          releaseKind: .beta(1),
          date: (2016, 06, 13),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A201w"),
            .iOS(build: "14A5261u"),
            .watchOS(build: "14S5247q"),
            .tvOS(build: "14T5253q")
          ]),
]

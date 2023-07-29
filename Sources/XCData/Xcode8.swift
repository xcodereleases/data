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

    Xcode(version: V("8E3004b", "8.3.3"),
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
            .clang(build: "802.0.42", number: "8.1.0"),
            .swift(build: "802.0.53", number: "3.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_8.3.3/Xcode_8.3.3.xip",
                 checksums: .sha1("67023787df49c91ff5d6a67e12d165bc610f0022")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW870")
          ]),

    Xcode(version: V("8E2002", "8.3.2"),
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
            .clang(build: "802.0.42", number: "8.1.0"),
            .swift(build: "802.0.53", number: "3.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_8.3.2/Xcode_8.3.2.xip",
                 checksums: .sha1("4e7e97e6e2c5c92432a04e657dfe94226849cb51")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW853")
          ]),

    Xcode(version: V("8E1000a", "8.3.1"),
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
            .clang(build: "802.0.41", number: "8.1.0"),
            .swift(build: "802.0.51", number: "3.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_8.3.1/Xcode_8.3.1.xip",
                 checksums: .sha1("320e0c26daec62ef2fbc67bac26642fc6f2b0a90")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW848")
          ]),

    Xcode(version: V("8E162", "8.3"),
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
            .clang(build: "802.0.38", number: "8.1.0"),
            .swift(build: "802.0.48", number: "3.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_8.3/Xcode_8.3.xip",
                 checksums: .sha1("a6a6bad2206d56fbd04b38c17429ca032825147b")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW160")
          ]),

    Xcode(version: V("8E160", "8.3"),
          releaseKind: .beta(5),
          date: (2017, 03, 21),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E185"),
            .iOS(build: "14E269"),
            .watchOS(build: "14V243"),
            .tvOS(build: "14W260")
          ]),

    Xcode(version: V("8W143q", "8.3"),
          releaseKind: .beta(4),
          date: (2017, 03, 08),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E181a"),
            .iOS(build: "14E5265a"),
            .watchOS(build: "14V5239a"),
            .tvOS(build: "14W5257a")
          ]),

    Xcode(version: V("8W132p", "8.3"),
          releaseKind: .beta(3),
          date: (2017, 02, 20),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E163c"),
            .iOS(build: "14E5249d"),
            .watchOS(build: "14V5224d"),
            .tvOS(build: "14W5241c")
          ]),

    Xcode(version: V("8W120l", "8.3"),
          releaseKind: .beta(2),
          date: (2017, 02, 06),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E153d"),
            .iOS(build: "14E5239d"),
            .watchOS(build: "14V5214d"),
            .tvOS(build: "14W5231c")
          ]),

    Xcode(version: V("8W109m", "8.3"),
          releaseKind: .beta(1),
          date: (2017, 01, 24),
          requires: "10.12",
          sdks: [
            .macOS(build: "16E144e"),
            .iOS(build: "14E5230d"),
            .watchOS(build: "14V5205c"),
            .tvOS(build: "14W5222c")
          ]),

    Xcode(version: V("8C1002", "8.2.1"),
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
            .clang(build: "800.0.42.1", number: "8.0.0"),
            .swift(build: "800.0.63", number: "3.0.2")
         ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_8.2.1/Xcode_8.2.1.xip",
                 checksums: .sha1("84c69fcf79bc65388dbea75161b88d9984acea1f")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW157")
          ]),

    Xcode(version: V("8C38", "8.2"),
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
            .clang(build: "800.0.42.1", number: "8.0.0"),
            .swift(build: "800.0.63", number: "3.0.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_8.2/Xcode_8.2.xip",
                 checksums: .sha1("e2d13308b544bf2ee6d6f8212cccbf29513d3ef1")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW9")
          ]),

    Xcode(version: V("8C30a", "8.2"),
          releaseKind: .beta(2),
          date: (2016, 11, 14),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16C48a"),
            .iOS(build: "14C5077a"),
            .watchOS(build: "14S471a"),
            .tvOS(build: "14U5582a")
          ]),

    Xcode(version: V("8C23", "8.2"),
          releaseKind: .beta(1),
          date: (2016, 10, 31),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16C32c"),
            .iOS(build: "14C5062c"),
            .watchOS(build: "14S471a"),
            .tvOS(build: "14U5565c")
          ]),

    Xcode(version: V("8B62", "8.1"),
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
            .clang(build: "800.0.42.1", number: "8.0.0"),
            .swift(build: "800.0.58.6", number: "3.0.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_8.1/Xcode_8.1.xip",
                 checksums: .sha1("6c084896634167054685874871aeda2b41f0a621")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW24")
          ]),

    Xcode(version: V("8T61a", "8.1"),
          releaseKind: .gmSeed(1),
          date: (2016, 10, 24),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A300"),
            .iOS(build: "14B72"),
            .watchOS(build: "14S471a"),
            .tvOS(build: "14T328")
          ]),

    Xcode(version: V("8T47", "8.1"),
          releaseKind: .beta(3),
          date: (2016, 10, 10),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A300"),
            .iOS(build: "14B70"),
            .watchOS(build: "14S467"),
            .tvOS(build: "14T328")
          ]),

    Xcode(version: V("8T46g", "8.1"),
          releaseKind: .beta(2),
          date: (2016, 10, 04),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A300"),
            .iOS(build: "14B65"),
            .watchOS(build: "14S462"),
            .tvOS(build: "14T328")
          ]),

    Xcode(version: V("8T29o", "8.1"),
          releaseKind: .beta(1),
          date: (2016, 09, 21),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A300"),
            .iOS(build: "14B54"),
            .watchOS(build: "14S452"),
            .tvOS(build: "14T328")
          ]),

    Xcode(version: V("8A218a", "8.0"),
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
            .clang(build: "800.0.38", number: "8.0.0"),
            .swift(build: "800.0.46.2", number: "3.0")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_8/Xcode_8.xip",
                 checksums: .sha1("57c57b5913bf6d12844e404a82e6d5deae1c6453")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW78")
          ]),

    Xcode(version: V("8A218a", "8.0"),
          releaseKind: .gmSeed(1),
          date: (2016, 09, 07),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A300"),
            .iOS(build: "14A345"),
            .watchOS(build: "14S326"),
            .tvOS(build: "14T328")
          ]),

    Xcode(version: V("8S201h", "8.0"),
          releaseKind: .beta(6),
          date: (2016, 08, 15),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A286a"),
            .iOS(build: "14A5339a"),
            .watchOS(build: "14S5320a"),
            .tvOS(build: "14T5326a")
          ]),

    Xcode(version: V("8S193k", "8.0"),
          releaseKind: .beta(5),
          date: (2016, 08, 09),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A286a"),
            .iOS(build: "14A5335a"),
            .watchOS(build: "14S5315a"),
            .tvOS(build: "14T5321a")
          ]),

    Xcode(version: V("8S188o", "8.0"),
          releaseKind: .beta(4),
          date: (2016, 08, 01),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A270e"),
            .iOS(build: "14A5322e"),
            .watchOS(build: "14S5302d"),
            .tvOS(build: "14T5308d")
          ]),

    Xcode(version: V("8S174q", "8.0"),
          releaseKind: .beta(3),
          date: (2016, 07, 18),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A254c"),
            .iOS(build: "14A5309d"),
            .watchOS(build: "14S5290d"),
            .tvOS(build: "14T5296d")
          ]),

    Xcode(version: V("8S162m", "8.0"),
          releaseKind: .beta(2),
          date: (2016, 07, 05),
          requires: "10.11.5",
          sdks: [
            .macOS(build: "16A239e"),
            .iOS(build: "14A5297c"),
            .watchOS(build: "14S5278d"),
            .tvOS(build: "14T5284c")
          ]),

    Xcode(version: V("8S128d", "8.0"),
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

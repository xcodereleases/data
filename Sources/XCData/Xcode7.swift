//
//  Xcode7.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes7: Array<Xcode> = [

    Xcode(number: "7.3.1",
          build: "7D1014",
          releaseKind: .release,
          date: (2016, 05, 03),
          requires: "10.11",
          sdks: [
            .macOS(build: "15E60"),
            .iOS(build: "13E230"),
            .watchOS(build: "13V143"),
            .tvOS(build: "13Y227")
          ],
          compilers: [
            .llvm(number: "3.8.0"),
            .clang(number: "7.3.0", build: "703.0.31"),
            .swift(number: "2.2", build: "703.0.18.8")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_7.3.1/Xcode_7.3.1.dmg",
                 checksums: .sha1("3016654b6f3574b937cbb5f7dd11c98bd3ab7b4e")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW217")
          ]),

    Xcode(number: "7.3.1",
          build: "7D1012",
          releaseKind: .gmSeed(1),
          date: (2016, 04, 19),
          requires: "10.11",
          sdks: [
            .macOS(build: "15E60"),
            .iOS(build: "13E230"),
            .watchOS(build: "13V143"),
            .tvOS(build: "13Y227")
          ]),

    Xcode(number: "7.3",
          build: "7D175",
          releaseKind: .release,
          date: (2016, 03, 21),
          requires: "10.11",
          sdks: [
            .macOS(build: "15E60"),
            .iOS(build: "13E230"),
            .watchOS(build: "13V143"),
            .tvOS(build: "13Y227")
          ],
          compilers: [
            .llvm(number: "3.8.0"),
            .clang(number: "7.3.0", build: "703.0.29"),
            .swift(number: "2.2", build: "703.0.18.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_7.3/Xcode_7.3.dmg",
                 checksums: .sha1("2a9ad88e2144022fc81cdc1976e79b3d35a235b8")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW233")
          ]),

    Xcode(number: "7.3",
          build: "7D162j",
          releaseKind: .beta(5),
          date: (2016, 03, 01),
          requires: "10.11",
          sdks: [
            .macOS(build: "15E55a"),
            .iOS(build: "13E5225a"),
            .watchOS(build: "13V5140a"),
            .tvOS(build: "13Y5220b")
          ]),

    Xcode(number: "7.3",
          build: "7D152p",
          releaseKind: .beta(4),
          date: (2016, 02, 22),
          requires: "10.11",
          sdks: [
            .macOS(build: "15E47a"),
            .iOS(build: "13E5214d"),
            .watchOS(build: "13V5129c"),
            .tvOS(build: "13Y5210c")
          ]),

    Xcode(number: "7.3",
          build: "7D141l",
          releaseKind: .beta(3),
          date: (2016, 02, 08),
          requires: "10.11",
          sdks: [
            .macOS(build: "15E39c"),
            .iOS(build: "13E5200d"),
            .watchOS(build: "13V5117c"),
            .tvOS(build: "13Y5198c")
          ]),

    Xcode(number: "7.2.1",
          build: "7C1002",
          releaseKind: .release,
          date: (2016, 02, 02),
          requires: "10.10.5",
          sdks: [
            .macOS(build: "15C43"),
            .iOS(build: "13C75"),
            .watchOS(build: "13S660"),
            .tvOS(build: "13U79")
          ],
          compilers: [
            .llvm(number: "3.7.0"),
            .clang(number: "7.0.2", build: "700.1.81"),
            .swift(number: "2.1.1", build: "700.1.101.15")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_7.2.1/Xcode_7.2.1.dmg",
                 checksums: .sha1("afebf0fb8f537948c04b0439cab0cc93136f158c")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW264")
          ]),

    Xcode(number: "7.3",
          build: "7D129n",
          releaseKind: .beta(2),
          date: (2016, 01, 25),
          requires: "10.11",
          sdks: [
            .macOS(build: "15E33c"),
            .iOS(build: "13E5191d"),
            .watchOS(build: "13V5108b"),
            .tvOS(build: "13Y5189c")
          ]),

    Xcode(number: "7.3",
          build: "7D111g",
          releaseKind: .beta(1),
          date: (2016, 01, 11),
          requires: "10.11",
          sdks: [
            .macOS(build: "15E27c"),
            .iOS(build: "13E5181d"),
            .watchOS(build: "13V5098e"),
            .tvOS(build: "13Y5179e")
          ]),

    Xcode(number: "7.2",
          build: "7C68",
          releaseKind: .release,
          date: (2015, 12, 08),
          requires: "10.10.5",
          sdks: [
            .macOS(build: "15C43"),
            .iOS(build: "13C75"),
            .watchOS(build: "13S660"),
            .tvOS(build: "13U78")
          ],
          compilers: [
            .llvm(number: "3.7.0"),
            .clang(number: "7.0.2", build: "700.1.81"),
            .swift(number: "2.1.1", build: "700.1.101.15")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_7.2/Xcode_7.2.dmg",
                 checksums: .sha1("df227623ba15036c0684e3c1edb0ee034b8ef692")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW270")
          ]),

    Xcode(number: "7.1.1",
          build: "7B1005",
          releaseKind: .release,
          date: (2015, 11, 05),
          requires: "10.10.5",
          sdks: [
            .macOS(build: "15A278"),
            .iOS(build: "13B137"),
            .watchOS(build: "13S343"),
            .tvOS(build: "13T393")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_7.1.1/Xcode_7.1.1.dmg",
                 checksums: .sha1("33163b3cbff846224a2661c08ef8e737f0da0762")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW291")
          ]),

    Xcode(number: "7.2",
          build: "7C62b",
          releaseKind: .beta(4),
          date: (2015, 11, 03),
          requires: "10.10.5",
          sdks: [
            .macOS(build: "15C38a"),
            .iOS(build: "13C70"),
            .watchOS(build: "13S343"),
            .tvOS(build: "13U5077a")
          ]),

    Xcode(number: "7.2",
          build: "7C62",
          releaseKind: .beta(3),
          date: (2015, 11, 03),
          requires: "10.10.5",
          sdks: [
            .macOS(build: "15C38a"),
            .iOS(build: "13C70"),
            .watchOS(build: "13S343"),
            .tvOS(build: "13U5069b")
          ]),

    Xcode(number: "7.2",
          build: "7C46t",
          releaseKind: .beta(2),
          date: (2015, 11, 03),
          requires: "10.10.5",
          sdks: [
            .macOS(build: "15C31c"),
            .iOS(build: "13C5060d"),
            .watchOS(build: "13S343"),
            .tvOS(build: "13U5061c")
          ]),

    Xcode(number: "7.2",
          build: "7C46l",
          releaseKind: .beta(1),
          date: (2015, 10, 27),
          requires: "10.10.5",
          sdks: [
            .macOS(build: "15C27b"),
            .iOS(build: "13C5055d"),
            .watchOS(build: "13S343"),
            .tvOS(build: "13T393")
          ]),

    Xcode(number: "7.1",
          build: "7B91b",
          releaseKind: .release,
          date: (2015, 10, 21),
          requires: "10.10.5",
          sdks: [
            .macOS(build: "15A278"),
            .iOS(build: "13B137"),
            .watchOS(build: "13S343"),
            .tvOS(build: "13T393")
          ],
          compilers: [
            .llvm(number: "3.7.0"),
            .clang(number: "7.0.0", build: "700.1.76"),
            .swift(number: "2.1", build: "700.1.101.6")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_7.1/Xcode_7.1.dmg",
                 checksums: .sha1("d4e9b9e8e33eb2cc7793143761404fbb650090d4")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW300")
          ]),

    Xcode(number: "7.1",
          build: "7B85",
          releaseKind: .beta(3),
          date: (2015, 10, 06),
          requires: "10.10.5",
          sdks: [
            .macOS(build: "15A278"),
            .iOS(build: "13B134"),
            .watchOS(build: "13S343"),
            .tvOS(build: "13T5379f")
          ]),

    Xcode(number: "7.0.1",
          build: "7A1001",
          releaseKind: .release,
          date: (2015, 09, 28),
          requires: "10.10.3",
          sdks: [
            .macOS(build: "15A278"),
            .iOS(build: "13A340"),
            .watchOS(build: "13S343")
          ],
          compilers: [
            .llvm(number: "3.7.0"),
            .clang(number: "7.0.0", build: "700.0.72"),
            .swift(number: "2.0", build: "700.0.59")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_7.0.1/Xcode_7.0.1.dmg",
                 checksums: .sha1("f750bd86359383a77d4b57714b05e6725eaec76c")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW324")
          ]),

    Xcode(number: "7.1",
          build: "7B75",
          releaseKind: .beta(2),
          date: (2015, 09, 23),
          requires: "10.10.5",
          sdks: [
            .macOS(build: "15A278"),
            .iOS(build: "13B5119e"),
            .watchOS(build: "13S343"),
            .tvOS(build: "13T5365h")
          ]),

    Xcode(number: "7.0",
          build: "7A220",
          releaseKind: .release,
          date: (2015, 09, 16),
          requires: "10.10.3",
          sdks: [
            .macOS(build: "15A278"),
            .iOS(build: "13A340"),
            .watchOS(build: "13S343")
          ],
          compilers: [
            .llvm(number: "3.7.0"),
            .clang(number: "7.0.0", build: "700.0.72"),
            .swift(number: "2.0", build: "700.0.59")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_7/Xcode_7.dmg",
                 checksums: .sha1("4afc067e5fc9266413c157167a123c8cdfdfb15e")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW326")
          ]),

    Xcode(number: "7.1",
          build: "7B60",
          releaseKind: .beta(1),
          date: (2015, 09, 09),
          requires: "10.10.5",
          sdks: [
            .macOS(build: "15A278"),
            .iOS(build: "13B5110e"),
            .watchOS(build: "13S343"),
            .tvOS(build: "13T5347l")
          ]),

    Xcode(number: "7.0",
          build: "7A218",
          releaseKind: .gmSeed(1),
          date: (2015, 09, 09),
          requires: "10.10.3",
          sdks: [
            .macOS(build: "15A278"),
            .iOS(build: "13A340"),
            .watchOS(build: "13S343")
          ]),

    Xcode(number: "7.0",
          build: "7A192o",
          releaseKind: .beta(6),
          date: (2015, 08, 24),
          requires: "10.10.3",
          sdks: [
            .macOS(build: "15A244e"),
            .iOS(build: "13A4325c"),
            .watchOS(build: "13S5325c")
          ]),

    Xcode(number: "7.0",
          build: "7A176x",
          releaseKind: .beta(5),
          date: (2015, 08, 06),
          requires: "10.10.3",
          sdks: [
            .macOS(build: "14D125"),
            .macOS(build: "15A244e"),
            .iOS(build: "13A4325c"),
            .watchOS(build: "13S5325c")
          ]),

    Xcode(number: "7.0",
          build: "7A165t",
          releaseKind: .beta(4),
          date: (2015, 07, 21),
          requires: "10.10.3",
          sdks: [
            .macOS(build: "14D125"),
            .macOS(build: "15A226f"),
            .iOS(build: "13A4305g"),
            .watchOS(build: "13S5305d")
          ]),

    Xcode(number: "7.0",
          build: "7A152u",
          releaseKind: .beta(3),
          date: (2015, 07, 08),
          requires: "10.10.3",
          sdks: [
            .macOS(build: "14D125"),
            .macOS(build: "15A216g"),
            .iOS(build: "13A4293f"),
            .watchOS(build: "13S5293f")
          ]),

    Xcode(number: "7.0",
          build: "7A121l",
          releaseKind: .beta(2),
          date: (2015, 06, 23),
          requires: "10.10.3",
          sdks: [
            .macOS(build: "14D125"),
            .macOS(build: "15A204f"),
            .iOS(build: "13A4280e"),
            .watchOS(build: "13S5255c")
          ]),
    
    Xcode(number: "7.0",
          build: "7A120f",
          releaseKind: .beta(1),
          date: (2015, 06, 08),
          requires: "10.10.3",
          sdks: [
            .macOS(build: "14D125"),
            .macOS(build: "15A178w"),
            .iOS(build: "13A4254u"),
            .watchOS(build: "13S5254w")
          ]),
]

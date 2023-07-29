//
//  Xcode9.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes9: Array<Xcode> = [
    
    Xcode(number: "9.4.1",
          build: "9F2000",
          releaseKind: .release,
          date: (2018, 06, 19),
          requires: "10.13.2",
          sdks: [
            .macOS(number: "10.13.4", build: "17E189"),
            .iOS(number: "11.4", build: "15F79"),
            .watchOS(number: "4.3", build: "15T212"),
            .tvOS(number: "11.4", build: "15L576")
          ],
          compilers: [
            .clang(number: "9.1.0", build: "902.0.39.2"),
            .swift(number: "4.1.2", build: "902.0.54")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.4.1/Xcode_9.4.1.xip",
                 checksums: .sha1("6236a6d7c9da0449f8c3220d568ae952819f4a3a")),
            Link(notes: "https://developer.apple.com/library/archive/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-DontLinkElementID_1")
          ]),
    
    Xcode(number: "9.4",
          build: "9F1027a",
          releaseKind: .release,
          date: (2018, 05, 29),
          requires: "10.13.2",
          sdks: [
            .macOS(number: "10.13.4", build: "17E189"),
            .iOS(number: "11.4", build: "15F79"),
            .watchOS(number: "4.3", build: "15T212"),
            .tvOS(number: "11.4", build: "15L576")
          ],
          compilers: [
            .clang(number: "9.1.0", build: "902.0.39.2"),
            .swift(number: "4.1.2", build: "902.0.54")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.4/Xcode_9.4.xip",
                 checksums: .sha1("17d22ca295922a810ae69b0ae1bab7b1e3304b1d")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-DontLinkElementID_1")
          ]),
    
    Xcode(number: "9.4",
          build: "9Q1019a",
          releaseKind: .beta(2),
          date: (2018, 05, 01),
          requires: "10.13.2",
          sdks: [
            .macOS(number: "10.13.4", build: "17E189"),
            .iOS(number: "11.4", build: "15F5061c"),
            .watchOS(number: "4.3", build: "15T212"),
            .tvOS(number: "11.4", build: "15L5560b")
          ],
          compilers: [
            .clang(number: "9.1.0", build: "902.0.39.2"),
            .swift(number: "4.1.1", build: "902.0.53")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.4_beta_2/Xcode_9.4_beta_2.xip",
                 checksums: .sha1("306fc15deb90228194226d2556c07220ce2d060f")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/Xcode_9.4_beta_2/Release_Notes_for_Xcode_9.4_beta_2.pdf")
          ]),
    
    Xcode(number: "9.4",
          build: "9Q1004a",
          releaseKind: .beta(1),
          date: (2018, 04, 02),
          requires: "10.13.2",
          sdks: [
            .macOS(number: "10.13.4", build: "17E189"),
            .iOS(number: "11.4", build: "15F5037c"),
            .watchOS(number: "4.3", build: "15T212"),
            .tvOS(number: "11.4", build: "15L5536b")
          ],
          compilers: [
            .clang(number: "9.1.0", build: "902.0.39.1"),
            .swift(number: "4.1.1", build: "902.0.50")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.4_beta/Xcode_9.4_beta.xip",
                 checksums: .sha1("0300e0f756c87cf732c07ddf768dcacf3fa3112b")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/Xcode_9.4_beta/Xcode_9.4_beta_Release_Notes.pdf")
          ]),
    
    
    Xcode(number: "9.3.1",
          build: "9E501",
          releaseKind: .release,
          date: (2018, 05, 10),
          requires: "10.13.2",
          sdks: [
            .macOS(number: "10.13.4", build: "17E189"),
            .iOS(number: "11.3", build: "15E217"),
            .watchOS(number: "4.3", build: "15T212"),
            .tvOS(number: "11.3", build: "15L211")
          ],
          compilers: [
            .clang(number: "9.1.0", build: "902.0.39.1"),
            .swift(number: "4.1", build: "902.0.48902.0.48")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.3.1/Xcode_9.3.1.xip",
                 checksums: .sha1("f10bf92c8dfb0dda451688d0335bab0d1cea2ce7")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-DontLinkElementID_1")
          ]),
    

    Xcode(number: "9.3",
          build: "9E145",
          releaseKind: .release,
          date: (2018, 03, 29),
          requires: "10.13.2",
          sdks: [
            .macOS(number: "10.13.4", build: "17E189"),
            .iOS(number: "11.3", build: "15E217"),
            .watchOS(number: "4.3", build: "15T212"),
            .tvOS(number: "11.3", build: "15L211")
          ],
          compilers: [
            .clang(number: "9.1.0", build: "902.0.39.1"),
            .swift(number: "4.1", build: "902.0.48")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.3/Xcode_9.3.xip",
                 checksums: .sha1("8c054e8b318b9d567177a8c2e230a9a6c7a603a6")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-DontLinkElementID_1")
          ]),
    

    Xcode(number: "9.3",
          build: "9Q127n",
          releaseKind: .beta(4),
          date: (2018, 03, 05),
          requires: "10.13.2",
          sdks: [
            .macOS(build: "17E170c"),
            .iOS(build: "15E5201e"),
            .watchOS(build: "15T5199e"),
            .tvOS(build: "15L5198d")
          ],
          compilers: [
            .clang(number: "9.1.0", build: "902.0.37.1"),
            .swift(number: "4.1", build: "902.0.43")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.3_beta_4/Xcode_9.3_beta_4.xip",
                 checksums: .sha1("cb213d2a7164c62ee312d9f6aa89e5b1e7e5630d"))
          ]),
    

    Xcode(number: "9.3",
          build: "9Q117m",
          releaseKind: .beta(3),
          date: (2018, 02, 20),
          requires: "10.13.2",
          sdks: [
            .macOS(build: "17E160d"),
            .iOS(build: "15E5189d"),
            .watchOS(build: "15T5187d"),
            .tvOS(build: "15L5186d")
          ],
          compilers: [
            .clang(number: "9.1.0", build: "902.0.34"),
            .swift(number: "4.1", build: "902.0.41")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.3_beta_3/Xcode_9.3_beta_3.xip",
                 checksums: .sha1("d23f0dc8a589b3bd6e224784f44aa441d81f1872"))
          ]),

    Xcode(number: "9.3",
          build: "9Q107o",
          releaseKind: .beta(2),
          date: (2018, 02, 06),
          requires: "10.13.2",
          sdks: [
            .macOS(build: "17E150d"),
            .iOS(build: "15E5178d"),
            .watchOS(build: "15T5176c"),
            .tvOS(build: "15L5175d")
          ],
          compilers: [
            .clang(number: "9.1.0", build: "902.0.31"),
            .swift(number: "4.1", build: "902.0.38")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.3_beta_2/Xcode_9.3_beta_2.xip",
                 checksums: .sha1("953d43c6009f73a1893e0688d36fdf6407d16ee6"))
          ]),

    Xcode(number: "9.3",
          build: "9Q98q",
          releaseKind: .beta(1),
          date: (2018, 01, 24),
          requires: "10.13.2",
          sdks: [
            .macOS(build: "17E139g"),
            .iOS(build: "15E5167d"),
            .watchOS(build: "15T5165c"),
            .tvOS(build: "15L5164c")
          ],
          compilers: [
            .clang(number: "9.1.0", build: "902.0.30"),
            .swift(number: "4.1", build: "902.0.34")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.3_beta/Xcode_9.3_beta.xip",
                 checksums: .sha1("3d1f4918810b173ff205b64a2006bb163d9cf5b1"))
          ]),

    Xcode(number: "9.2",
          build: "9C40b",
          releaseKind: .release,
          date: (2017, 12, 04),
          requires: "10.12.6",
          sdks: [
            .macOS(build: "17C76"),
            .iOS(build: "15C107"),
            .watchOS(build: "15S100"),
            .tvOS(build: "15K104")
          ],
          compilers: [
            .clang(number: "9.0.0", build: "900.0.39.2"),
            .swift(number: "4.0.3", build: "900.0.74.1")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.2/Xcode_9.2.xip",
                 checksums: .sha1("cd93fc78fbbb34e135a4c4f0121f9fe559260399")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW936")
          ]),

    Xcode(number: "9.2",
          build: "9C34b",
          releaseKind: .beta(2),
          date: (2017, 11, 06),
          requires: "10.12.6",
          sdks: [
            .macOS(build: "17C67a"),
            .iOS(build: "15C5097c"),
            .watchOS(build: "15S5090c"),
            .tvOS(build: "15K5090c")
          ],
          compilers: [
            .clang(number: "9.0.0", build: "900.0.39"),
            .swift(number: "4.0.3", build: "900.0.72")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.2_Beta_2/Xcode_9.2_Beta_2.xip",
                 checksums: .sha1("405894ed89e08566955ffba2faf37a0bfbd6c3c0"))
          ]),

    Xcode(number: "9.2",
          build: "9C32c",
          releaseKind: .beta(1),
          date: (2017, 10, 31),
          requires: "10.12.6",
          sdks: [
            .macOS(build: "17C60c"),
            .iOS(build: "15C5092b"),
            .watchOS(build: "15S5085b"),
            .tvOS(build: "15K5085b")
          ],
          compilers: [
            .clang(number: "9.0.0", build: "900.0.39"),
            .swift(number: "4.0.3", build: "900.0.71")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.2_Beta/Xcode_9.2_Beta.xip",
                 checksums: .sha1("22b1a95b67ea688781a8c128bb047cc3f8d954b1"))
          ]),

    Xcode(number: "9.1",
          build: "9B55",
          releaseKind: .release,
          date: (2017, 10, 31),
          requires: "10.12.6",
          sdks: [
            .macOS(build: "17B41"),
            .iOS(build: "15B87"),
            .watchOS(build: "15R844"),
            .tvOS(build: "15J580")
          ],
          compilers: [
            .clang(number: "9.0.0", build: "900.0.38"),
            .swift(number: "4.0.2", build: "900.0.69.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.1/Xcode_9.1.xip",
                 checksums: .sha1("3bfa10edf51e461cfb0459d2a2bdd2228dc9ff70")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW881")
          ]),

    Xcode(number: "9.0.1",
          build: "9A1004",
          releaseKind: .release,
          date: (2017, 10, 15),
          requires: "10.12.6",
          sdks: [
            .macOS(build: "17A360"),
            .iOS(build: "15A372"),
            .watchOS(build: "15R372"),
            .tvOS(build: "15J380")
          ],
          compilers: [
            .clang(number: "9.0.0", build: "900.0.38"),
            .swift(number: "4.0", build: "900.0.65.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.0.1/Xcode_9.0.1.xip",
                 checksums: .sha1("fe80d3396ff6b91659b4b7888893101dae5b1ad9")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW922")
          ]),

    Xcode(number: "9.1",
          build: "9B46",
          releaseKind: .beta(2),
          date: (2017, 10, 09),
          requires: "10.12.6",
          sdks: [
            .macOS(build: "17B35a"),
            .iOS(build: "15B5078b"),
            .watchOS(build: "15R5835b"),
            .tvOS(build: "15J5571b")
          ],
          compilers: [
            .clang(number: "9.0.0", build: "900.0.38"),
            .swift(number: "4.0.1", build: "900.0.68")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.1_beta_2/Xcode_9.1_beta2.xip",
                 checksums: .sha1("d3dc799afac2f7b70ff0beb96dfeaddd044bbf92"))
          ]),

    Xcode(number: "9.1",
          build: "9B37",
          releaseKind: .beta(1),
          date: (2017, 09, 27),
          requires: "10.12.6",
          sdks: [
            .macOS(build: "17A360"),
            .iOS(build: "15B5066e"),
            .watchOS(build: "15R5823b"),
            .tvOS(build: "15J5559d")
          ],
          compilers: [
            .clang(number: "9.0.0", build: "900.0.38"),
            .swift(number: "4.0.1", build: "900.0.66")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9.1_beta/Xcode_9.1_beta.xip",
                 checksums: .sha1("2d282eac5bbef51683fc857311ef900e8ca1fcf4"))
          ]),

    Xcode(number: "9.0",
          build: "9A235",
          releaseKind: .release,
          date: (2017, 09, 12),
          requires: "10.12.6",
          sdks: [
            .macOS(build: "17A360"),
            .iOS(build: "15A372"),
            .watchOS(build: "15R372"),
            .tvOS(build: "15J380")
          ],
          compilers: [
            .clang(number: "9.0.0", build: "900.0.37"),
            .swift(number: "4.0", build: "900.0.65")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/Xcode_9/Xcode_9.xip",
                 checksums: .sha1("d934fa6304d3aa890b02c3998e139be5a355469d")),
            Link(notes: "https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW878")
          ]),

    Xcode(number: "9.0",
          build: "9M214v",
          releaseKind: .beta(6),
          date: (2017, 08, 21),
          requires: "10.12.6",
          sdks: [
            .macOS(build: "17A350a"),
            .iOS(build: "15A5361a"),
            .watchOS(build: "15R5363a"),
            .tvOS(build: "15J5368a")
          ]),

    Xcode(number: "9.0",
          build: "9M202q",
          releaseKind: .beta(5),
          date: (2017, 08, 07),
          requires: "10.12.4",
          sdks: [
            .macOS(build: "17A330h"),
            .iOS(build: "15A5341e"),
            .watchOS(build: "15R5345f"),
            .tvOS(build: "15J5347f")
          ]),

    Xcode(number: "9.0",
          build: "9M189t",
          releaseKind: .beta(4),
          date: (2017, 07, 24),
          requires: "10.12.4",
          sdks: [
            .macOS(build: "17A315g"),
            .iOS(build: "15A5327g"),
            .watchOS(build: "15R5331f"),
            .tvOS(build: "15J5333e")
          ]),

    Xcode(number: "9.0",
          build: "9M174d",
          releaseKind: .beta(3),
          date: (2017, 07, 10),
          requires: "10.12.4",
          sdks: [
            .macOS(build: "17A306e"),
            .iOS(build: "15A5318e"),
            .watchOS(build: "15R5321g"),
            .tvOS(build: "15J5324e")
          ]),

    Xcode(number: "9.0",
          build: "9M137d",
          releaseKind: .beta(2),
          date: (2017, 06, 21),
          requires: "10.12.4",
          sdks: [
            .macOS(build: "17A291j"),
            .iOS(build: "15A5304i"),
            .watchOS(build: "15R5307j"),
            .tvOS(build: "15J5310e")
          ]),

    Xcode(number: "9.0",
          build: "9M136h",
          releaseKind: .beta(1),
          date: (2017, 06, 05),
          requires: "10.12.4",
          sdks: [
            .macOS(build: "17A263z"),
            .iOS(build: "15A5278f"),
            .watchOS(build: "15R5281f"),
            .tvOS(build: "15J5284e")
          ])
]

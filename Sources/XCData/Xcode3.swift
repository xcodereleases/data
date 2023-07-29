//
//  Xcode3.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes3: Array<Xcode> = [

    Xcode(number: "3.2.6",
          build: "10M25xx",
          releaseKind: .release,
          date: (2011, 03, 06),
          requires: "10.6.4",
          sdks: [
            .iOS(number: "4.3")
          ],
          compilers: [
            .gcc(number: "4.0", build: "5494"),
            .gcc(number: "4.2", build: "5666"),
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2335.6"),
            .clang(number: "1.7", build: "77")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_3.2.6_and_ios_sdk_4.3__final/xcode_3.2.6_and_ios_sdk_4.3.dmg",
                 checksums: .sha1("a63e76e32f1c3d201321165e8361ad0400f39f7d")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_3.2.6_and_ios_sdk_4.3__final/xcode_3_and_ios_sdk_4.3_readme.pdf")
          ]),

    Xcode(number: "3.2.5",
          build: "10M2423",
          releaseKind: .release,
          date: (2010, 11, 18),
          requires: "10.6.4",
          sdks: [
            .iOS(number: "4.2")
          ],
          compilers: [
            .gcc(number: "4.0", build: "5494"),
            .gcc(number: "4.2", build: "5664"),
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2333.4"),
            .clang(number: "1.6", build: "70")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/ios/ios_sdk_4.2__final/xcode_3.2.5_and_ios_sdk_4.2_final.dmg",
                 checksums: .sha1("ff0b976cc991264dc0df571d01881cd39e112c1f")),
            Link(notes: "https://download.developer.apple.com/ios/ios_sdk_4.2__final/readme_xcode_3.2.5_and_ios_4.2.pdf")
          ]),

    Xcode(number: "3.2.4",
          build: "10M2309",
          releaseKind: .release,
          date: (2010, 09, 06),
          requires: "10.6.2",
          sdks: [
            .iOS(number: "3.2"),
            .iOS(number: "4.1")
          ],
          compilers: [
            .gcc(number: "4.0", build: "5494"),
            .gcc(number: "4.2", build: "5664"),
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2326.10"),
            .clang(number: "1.5", build: "60")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/ios/ios_sdk_4.1__final/xcode_3.2.4_and_ios_sdk_4.1.dmg",
                 checksums: .sha1("970cc01f0edc22789f963560879069d6b94b37d4")),
            Link(notes: "https://download.developer.apple.com/ios/ios_sdk_4.1__final/finalv2_about_xcode_3.2.4_and_ios_sdk_4.1.pdf")
          ]),
    
    Xcode(number: "3.2.3",
          build: "10M2262",
          releaseKind: .release,
          date: (2010, 08, 10),
          requires: "10.6.2",
          sdks: [
            .iOS(number: "3.2"),
            .iOS(number: "4.0.2")
         ],
          compilers: [
            .gcc(number: "4.0", build: "5494"),
            .gcc(number: "4.2", build: "5664"),
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2326.10"),
            .clang(number: "1.5", build: "60")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/ios/ios_sdk_4.0.2__final/xcode_3.2.3_and_ios_sdk_4.0.2.dmg", checksums: .sha1("643c30f02575ee256a7ee1d15b5207602bb6d80d"))
          ]),

    Xcode(number: "3.2.3",
          build: "10M2262",
          releaseKind: .release,
          date: (2010, 07, 06),
          requires: "10.6.2",
          sdks: [
            .iOS(number: "3.2"),
            .iOS(number: "4.0.1")
          ],
          compilers: [
            .gcc(number: "4.0", build: "5493"),
            .gcc(number: "4.2", build: "5659"),
            .llvm_gcc(number: "4.2", build: "5646"),
            .llvm(build: "2207.5"),
            .clang(number: "1.0.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/ios/ios_sdk_4.0.1__final/xcode_3.2.3_and_ios_sdk_4.0.1.dmg",
                 checksums: .sha1("2f819168d227c71ca9e308d0c2d99f7f28bff2d3")),
            Link(notes: "https://download.developer.apple.com/ios/ios_sdk_4.0.1__final/final_about_xcode_3.2.3_and_ios_sdk_4.0.1.pdf")
          ]),

    Xcode(number: "3.2.2",
          build: "10M2154",
          releaseKind: .release,
          date: (2010, 03, 29),
          requires: "10.6.2",
          sdks: [
            .iOS(number: "3.2")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_3.2.2_developer_tools_beta_20728/xcode322_2148_developerdvd.dmg",
                 checksums: .sha1("7a5e2fa7ee2a93c933c3ecdddafc68c5ae5299e0")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_3.2.2_developer_tools_beta_20728/about_xcode_3.2.2.pdf")
          ]),

    Xcode(number: "3.2.1",
          build: "10M2020",
          releaseKind: .release,
          date: (2009, 10, 07),
          requires: "10.6",
          compilers: [
            .gcc(number: "4.0", build: "5493"),
            .gcc(number: "4.2", build: "5646"),
            .llvm_gcc(number: "4.2", build: "5646"),
            .llvm(build: "2206")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_3.2.1_developer_tools/xcode321_10m2003_developerdvd.dmg",
                 checksums: .sha1("59f42c249530199d07ef228f9c262f701ee2204e")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_3.2.1_developer_tools/about_xcode_3.2.1.pdf")
          ]),

    Xcode(number: "3.2",
          build: "10A432",
          releaseKind: .release,
          date: (2009, 08, 26),
          requires: "10.6",
          sdks: [
            .macOS(number: "10.4"),
            .macOS(number: "10.5"),
            .macOS(number: "10.6")
          ],
          compilers: [
            .gcc(number: "4.0", build: "5493"),
            .gcc(number: "4.2", build: "5646"),
            .llvm_gcc(number: "4.2", build: "5646"),
            .llvm(build: "2118")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_3.2/xcode3210a432.dmg",
                 checksums: .sha1("cb47ef8de976ae5acd5570d0bb1df5cca2addbe0")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_3.2/about_xcode_3.2.pdf")
          ]),

    Xcode(number: "3.1.4",
          build: "9M2809",
          releaseKind: .release,
          date: (2009, 07, 09),
          requires: "10.5.7",
          compilers: [
            .gcc(number: "4.0", build: "5493"),
            .gcc(number: "4.2", build: "5577"),
            .llvm_gcc(number: "4.2", build: "5555"),
            .llvm(build: "2064.3")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_3.1.4_developer_tools/xcode314_2809_developerdvd.dmg",
                 checksums: .sha1("143639af09af993d1f6ea45319ddcca0cf65df72")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_3.1.4_developer_tools/about_xcode_tools_3.1.4.pdf")
          ]),

    Xcode(number: "3.1.3",
          build: "9M2736",
          releaseKind: .release,
          date: (2009, 06, 16),
          requires: "10.5.7",
          sdks: [
            .iOS(number: "3.1.3")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_3.1.3_developer_tools/xcode313_2736_developerdvd.dmg",
                 checksums: .sha1("666267db103ce5001f6004f032834216daa63bdc")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_3.1.3_developer_tools/about_xcode_tools_3.1.3.pdf")
          ]),

    Xcode(number: "3.1.2",
          build: "9M2621",
          releaseKind: .release,
          date: (2008, 11, 23),
          requires: "10.5",
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_3.1.2_developer_tools/xcode312_2621_developerdvd.dmg",
                 checksums: .sha1("12a4d23266db2c4c9e3891a9c07b280cefa576b3")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_3.1.2_developer_tools/about_xcode_tools_3.1.2.pdf")
          ]),

    Xcode(number: "3.1.1",
          build: "9M2517",
          releaseKind: .release,
          date: (2008, 07, 23),
          requires: "10.5",
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_3.1.1_developer_tools_preview_1/xcode311_9m2517_developerdvd.dmg",
                 checksums: .sha1("27f436c179cd9ff1d263e6507a0f5aeb3cf4e3ac")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_3.1.1_developer_tools_preview_1/about_xcode_3.1.1_tools.pdf")
          ]),

    Xcode(number: "3.1",
          build: "9M2199",
          releaseKind: .release,
          date: (2008, 07, 10),
          requires: "10.5",
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_3.1_developer_tools/xcode31_2199_developerdvd.dmg",
                 checksums: .sha1("e90f21f262dec5f1dae983e8fb53a613f2cc72b0")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_3.1_developer_tools/about_xcode_tools_3.1.pdf")
          ]),

    Xcode(number: "3.0",
          build: "9A581",
          releaseKind: .release,
          date: (2007, 10, 25),
          requires: "10.5",
          sdks: [
            .macOS(number: "10.3"),
            .macOS(number: "10.4"),
            .macOS(number: "10.5"),
            .iOS(number: "2.0")
          ],
          links: [
            Link(xcode: "https://download.developer.apple.com/Developer_Tools/xcode_3.0/xcode_3.0.dmg",
                 checksums: .sha1("fc212a810cd72fb224199b4f5977beb377042fad")),
            Link(notes: "https://download.developer.apple.com/Developer_Tools/xcode_3.0/xcode_3.0_release_notes.pdf")
          ])
]

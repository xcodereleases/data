//
//  Xcode4.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation
import XcodeReleases

let xcodes4: Array<Xcode> = [

    Xcode(number: "4.6.3",
          build: "4H1503",
          releaseKind: .release,
          date: (2013, 06, 12),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12D75"),
            .iOS(build: "10B141")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.11.00"),
            .clang(number: "4.1", build: "425.0.28")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.6.3/Xcode_4.6.3.dmg",
                   sha1: "2992dc9ab74efabb26534f74239e6fe3f39d5bbd"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW600")
          ]),

    Xcode(number: "4.6.2",
          build: "4H1003",
          releaseKind: .release,
          date: (2013, 04, 15),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12D75"),
            .iOS(build: "10B141")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.11.00"),
            .clang(number: "4.1", build: "425.0.28")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.6.2/Xcode_4.6.2.dmg",
                   sha1: "1e4d8420e2ab768ce5e87605bbd3fde43e4eb3ef"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW603")
          ]),

    Xcode(number: "4.6.1",
          build: "4H512",
          releaseKind: .release,
          date: (2013, 03, 14),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12D75"),
            .iOS(build: "10B141")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.11.00"),
            .clang(number: "4.1", build: "425.0.27")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.6.1/Xcode_4.6.1.dmg",
                   sha1: "7685218281a03e3ae04f4780849e13f57a240261"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW612")
          ]),

    Xcode(number: "4.6",
          build: "4H127",
          releaseKind: .release,
          date: (2013, 01, 28),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12D75"),
            .iOS(build: "10B141")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.11.00"),
            .clang(number: "4.1", build: "425.0.24")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.6/xcode460417218a.dmg",
                   sha1: "e677cd170fd5090ea0670bb31cb2023b58a9d323"),
            .notes("https://download.developer.apple.com/Developer_Tools/xcode_4.6/release_notes_xcode46gm.pdf")
          ]),

    Xcode(number: "4.6",
          build: "4H112f",
          releaseKind: .developerPreview(4),
          date: (2012, 12, 17),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12C237"),
            .iOS(build: "10B5126b")
          ]),

    Xcode(number: "4.6",
          build: "4H104c",
          releaseKind: .developerPreview(3),
          date: (2012, 12, 03),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12C237"),
            .iOS(build: "10B5117b")
          ]),

    Xcode(number: "4.6",
          build: "4H95e",
          releaseKind: .developerPreview(2),
          date: (2012, 11, 12),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12C237"),
            .iOS(build: "10B5105c")
          ]),

    Xcode(number: "4.6",
          build: "4H90b",
          releaseKind: .developerPreview(1),
          date: (2012, 11, 01),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12C237"),
            .iOS(build: "10B5095e")
          ]),

    Xcode(number: "4.5.2",
          build: "4G2008a",
          releaseKind: .release,
          date: (2012, 11, 01),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12C237"),
            .iOS(build: "10A403")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.11.00"),
            .clang(number: "4.1", build: "421.11.66")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.5.2/Xcode_4.5.2.dmg",
                   sha1: "8abedc3686855caea06958477e1b5575c7f652ba"),
            .notes("https://download.developer.apple.com/Developer_Tools/xcode_4.5.2/release_notes_xcode_4.5.2.pdf")
          ]),

    Xcode(number: "4.5.1",
          build: "4G1004",
          releaseKind: .release,
          date: (2012, 10, 03),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12C237"),
            .iOS(build: "10A403")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.11.00"),
            .clang(number: "4.1", build: "421.11.66")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.5.1/Xcode_4.5.1.dmg",
                   sha1: "9f9cb35c4c937592f6de9e980ebb1cf2aeede590"),
            .notes("https://download.developer.apple.com/Developer_Tools/xcode_4.5.1/release_notes_xcode_4.5.1.pdf")
          ]),

    Xcode(number: "4.5",
          build: "4G182",
          releaseKind: .release,
          date: (2012, 09, 19),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12C237"),
            .iOS(build: "10A403")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.11.00"),
            .clang(number: "4.1", build: "421.11.65")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.5/Xcode_4.5.dmg",
                   sha1: "698d4f7477626f8589491dc07e850c5d78ced163"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW643")
          ]),

    Xcode(number: "4.4.1",
          build: "4F1003",
          releaseKind: .release,
          date: (2012, 08, 07),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12A264"),
            .iOS(build: "9B176")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.11.00"),
            .clang(number: "4.0", build: "421.0.60")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.4.1/Xcode_4.4.1.dmg",
                   sha1: "d96d6a3391a4f89d56dab25112fecf927d003cff"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW670")
          ]),

    Xcode(number: "4.5",
          build: "4G144l",
          releaseKind: .gmSeed(4),
          date: (2012, 08, 06),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12A264"),
            .iOS(build: "10A5376e")
          ]),

    Xcode(number: "4.5",
          build: "4G125j",
          releaseKind: .gmSeed(3),
          date: (2012, 07, 16),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12A264"),
            .iOS(build: "10A5355e")
          ]),

    Xcode(number: "4.5",
          build: "4G108j",
          releaseKind: .gmSeed(2),
          date: (2012, 06, 25),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12A244"),
            .iOS(build: "10A5338d")
          ]),

    Xcode(number: "4.5",
          build: "4G78z",
          releaseKind: .gmSeed(1),
          date: (2012, 06, 11),
          requires: "10.7",
          sdks: [
            .macOS(build: "11E52"),
            .macOS(build: "12A237"),
            .iOS(build: "10A5316k")
          ]),

    Xcode(number: "4.3.3",
          build: "4E3002",
          releaseKind: .release,
          date: (2012, 06, 07),
          requires: "10.7",
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.9.00"),
            .clang(number: "3.1", build: "318.0.61")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.3.3_for_lion/Xcode_4.3.3_for_Lion.dmg",
                   sha1: "9c7b332154b7be64e789e9e9addd1a02284a033e")
          ]),

    Xcode(number: "4.3.2",
          build: "4E2002",
          releaseKind: .release,
          date: (2012, 03, 21),
          requires: "10.7",
          sdks: [
            .iOS(build: "9B176")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.9.00"),
            .clang(number: "3.1", build: "318.0.58")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.3.2/Xcode_4.3.2_for_Lion.dmg",
                   sha1: "b656383c7cb37beaa6aeaf19c3b4d92f372aaeee")
          ]),

    Xcode(number: "4.4",
          build: "4F134",
          releaseKind: .release,
          date: (2012, 03, 15),
          requires: "10.7",
          sdks: [
            .iOS(build: "9B174")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.11.00"),
            .clang(number: "4.0", build: "421.0.57")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.4_21362/Xcode_4.4.dmg",
                   sha1: "4177eb557b28faabe071293dfbb552bfc2f35a50"),
            .notes("https://download.developer.apple.com/Developer_Tools/xcode_4.4_21362/release_notes_xcode44gm.pdf")
          ]),

    Xcode(number: "4.3.1",
          build: "4E1019",
          releaseKind: .release,
          date: (2012, 03, 05),
          requires: "10.7",
          sdks: [
            .iOS(build: "9B176")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.9.00"),
            .clang(number: "3.1", build: "318.0.54")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.3.1_for_lion_21267/Xcode_4.3.1_for_Lion.dmg",
                   sha1: "084f8043b0d3cc70d15264b4cbeb7e467b07e4d0")
          ]),

    Xcode(number: "4.4",
          build: "4F90",
          releaseKind: .gmSeed(1),
          date: (2012, 02, 16),
          requires: "10.7",
          sdks: [
            .iOS(build: "9B174")
          ]),

    Xcode(number: "4.3",
          build: "4E109",
          releaseKind: .release,
          date: (2012, 02, 12),
          requires: "10.7",
          sdks: [
            .iOS(build: "9A334")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.9.00"),
            .clang(number: "3.1", build: "318.0.45")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.3_for_lion_21266/Xcode_4.3_for_Lion.dmg",
                   sha1: "7fddfb70113e254c13097d2027ef4bbec1219403"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW699")
          ]),

    Xcode(number: "4.3",
          build: "4E71d",
          releaseKind: .gmSeed(2),
          date: (2012, 01, 06),
          requires: "10.7",
          sdks: [
            .iOS(build: "9B5141a")
          ]),

    Xcode(number: "4.3",
          build: "4E57a",
          releaseKind: .gmSeed(1),
          date: (2011, 12, 12),
          requires: "10.7",
          sdks: [
            .iOS(build: "9B5127c")
          ]),

    Xcode(number: "4.2.1",
          build: "4D502",
          releaseKind: .release,
          date: (2011, 11, 17),
          requires: "10.7",
          sdks: [
            .iOS(build: "9A334")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.2.1_for_lion_21265/installxcode_421_lion.dmg",
                   sha1: "2f800aadc6b51092e0375d34ac45702bcef59f5c")
          ]),

    Xcode(number: "4.2",
          build: "4D199",
          releaseKind: .release,
          date: (2011, 10, 12),
          requires: "10.7",
          sdks: [
            .iOS(build: "9A334")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.1.00"),
            .clang(number: "3.0", build: "211.10.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.2_for_lion_21264/installxcode_42_lion.dmg",
                   sha1: "de748f5d096c55666b3ac22ee6fbe0e512206b36"),
            .notes("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW713")
          ]),

    Xcode(number: "4.2",
          build: "4C199",
          releaseKind: .release,
          date: (2011, 10, 12),
          requires: "10.6.8",
          sdks: [
            .iOS(build: "9A334")
          ],
          compilers: [
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2336.1.00"),
            .clang(number: "3.0", build: "211.10.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.2_for_snow_leopard/xcode_4.2_for_snow_leopard.dmg",
                   sha1: "e65c19531be855c359eaad3f00a915213ecf2d41"),
            .notes("https://download.developer.apple.com/Developer_Tools/xcode_4.2_for_snow_leopard/xcode_4.2_for_snow_leopard_readme.pdf")
          ]),

    Xcode(number: "4.1",
          build: "4B110f",
          releaseKind: .release,
          date: (2011, 08, 29),
          requires: "10.6.8",
          compilers: [
            .gcc(number: "4.2", build: "5666"),
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2335.15.00"),
            .clang(number: "2.1", build: "163.7.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.1_for_snow_leopard_21110/xcode_4.1_for_snow_leopard.dmg",
                   sha1: "5f55b5b906d9f7eeac842d63bd233a5c4021bfde"),
            .notes("https://download.developer.apple.com/Developer_Tools/xcode_4.1_for_snow_leopard_21110/xcode_4.1_for_snow_leopard_readme.pdf")
          ]),

    Xcode(number: "4.1",
          build: "4B110i",
          releaseKind: .release,
          date: (2011, 07, 20),
          requires: "10.7",
          compilers: [
            .gcc(number: "4.2", build: "5666"),
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2335.15.00"),
            .clang(number: "2.1", build: "163.7.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.1_for_lion_21263/installxcode_41_lion.dmg",
                   sha1: "7ccb636d51d54e88c2d27be55cbff107d5be96a0")
          ]),

    Xcode(number: "4.0.2",
          build: "4A2002a",
          releaseKind: .release,
          date: (2011, 04, 12),
          requires: "10.6.8",
          compilers: [
            .gcc(number: "4.0", build: "5494"),
            .gcc(number: "4.2", build: "5666"),
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2335.9"),
            .clang(number: "2.0", build: "137")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.0.2_and_ios_sdk_4.3/xcode_4.0.2_and_ios_sdk_4.3.dmg",
                   sha1: "684265b6310566c5b0080b1a47e5ddc2c680c929"),
            .notes("https://download.developer.apple.com/Developer_Tools/xcode_4.0.2_and_ios_sdk_4.3/final_xcode_4.0.2_readme.pdf")
          ]),

    Xcode(number: "4.0.1",
          build: "4A1006",
          releaseKind: .release,
          date: (2011, 03, 23),
          requires: "10.6.8",
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4.0.1_and_ios_sdk_4.3/xcode_4.0.1_and_ios_sdk_4.3.dmg",
                   sha1: "669258ed23e71482bc9e99f4bece6ac31f41dd38"),
            .notes("https://download.developer.apple.com/Developer_Tools/xcode_4.0.1_and_ios_sdk_4.3/xcode_4.0.1_readme.pdf")
          ]),

    Xcode(number: "4.0",
          build: "4A304a",
          releaseKind: .release,
          date: (2011, 03, 09),
          requires: "10.6.8",
          compilers: [
            .gcc(number: "4.0", build: "5494"),
            .gcc(number: "4.2", build: "5666"),
            .llvm_gcc(number: "4.2", build: "5658"),
            .llvm(build: "2335.9"),
            .clang(number: "2.0", build: "137")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/xcode_4_and_ios_sdk_4.3__final/xcode_4_and_ios_sdk_4.3__final.dmg",
                   sha1: "dd1b609fee9467d799e42d7ad7a2eb3838e35356"),
            .notes("https://download.developer.apple.com/Developer_Tools/xcode_4_and_ios_sdk_4.3__final/xcode_4_rn.pdf")
          ]),
]

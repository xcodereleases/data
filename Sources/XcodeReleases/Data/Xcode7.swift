//
//  Xcode7.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

let xcodes7: Array<Xcode> = [

    Xcode(version: V("7D1014", "7.3.1"),
          date: (2016, 05, 03),
          requires: "10.11",
          sdks: SDKs(macOS: V("15E60"), iOS: V("13E230"), watchOS: V("13V143"), tvOS: V("13Y227")),
          compilers: Compilers(llvm: V("3.8.0"), clang: V("703.0.31", "7.3.0"), swift: V("703.0.18.8", "2.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_7.3.1/Xcode_7.3.1.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW217"))),

    Xcode(version: V("7D1012", "7.3.1", .gmSeed(1)),
          date: (2016, 04, 19),
          requires: "10.11",
          sdks: SDKs(macOS: V("15E60"), iOS: V("13E230"), watchOS: V("13V143"), tvOS: V("13Y227"))),

    Xcode(version: V("7D175", "7.3"),
          date: (2016, 03, 21),
          requires: "10.11",
          sdks: SDKs(macOS: V("15E60"), iOS: V("13E230"), watchOS: V("13V143"), tvOS: V("13Y227")),
          compilers: Compilers(llvm: V("3.8.0"), clang: V("703.0.29", "7.3.0"), swift: V("703.0.18.1", "2.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_7.3/Xcode_7.3.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW233"))),

    Xcode(version: V("7D162j", "7.3", .beta(5)),
          date: (2016, 03, 01),
          requires: "10.11",
          sdks: SDKs(macOS: V("15E55a"), iOS: V("13E5225a"), watchOS: V("13V5140a"), tvOS: V("13Y5220b"))),

    Xcode(version: V("7D152p", "7.3", .beta(4)),
          date: (2016, 02, 22),
          requires: "10.11",
          sdks: SDKs(macOS: V("15E47a"), iOS: V("13E5214d"), watchOS: V("13V5129c"), tvOS: V("13Y5210c"))),

    Xcode(version: V("7D141l", "7.3", .beta(3)),
          date: (2016, 02, 08),
          requires: "10.11",
          sdks: SDKs(macOS: V("15E39c"), iOS: V("13E5200d"), watchOS: V("13V5117c"), tvOS: V("13Y5198c"))),

    Xcode(version: V("7C1002", "7.2.1"),
          date: (2016, 02, 02),
          requires: "10.10.5",
          sdks: SDKs(macOS: V("15C43"), iOS: V("13C75"), watchOS: V("13S660"), tvOS: V("13U79")),
          compilers: Compilers(llvm: V("3.7.0"), clang: V("700.1.81", "7.0.2"), swift: V("700.1.101.15", "2.1.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_7.2.1/Xcode_7.2.1.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW264"))),

    Xcode(version: V("7D129n", "7.3", .beta(2)),
          date: (2016, 01, 25),
          requires: "10.11",
          sdks: SDKs(macOS: V("15E33c"), iOS: V("13E5191d"), watchOS: V("13V5108b"), tvOS: V("13Y5189c"))),

    Xcode(version: V("7D111g", "7.3", .beta(1)),
          date: (2016, 01, 11),
          requires: "10.11",
          sdks: SDKs(macOS: V("15E27c"), iOS: V("13E5181d"), watchOS: V("13V5098e"), tvOS: V("13Y5179e"))),

    Xcode(version: V("7C68", "7.2"),
          date: (2015, 12, 08),
          requires: "10.10.5",
          sdks: SDKs(macOS: V("15C43"), iOS: V("13C75"), watchOS: V("13S660"), tvOS: V("13U78")),
          compilers: Compilers(llvm: V("3.7.0"), clang: V("700.1.81", "7.0.2"), swift: V("700.1.101.15", "2.1.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_7.2/Xcode_7.2.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW270"))),

    Xcode(version: V("7B1005", "7.1.1"),
          date: (2015, 11, 05),
          requires: "10.10.5",
          sdks: SDKs(macOS: V("15A278"), iOS: V("13B137"), watchOS: V("13S343"), tvOS: V("13T393")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_7.1.1/Xcode_7.1.1.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW291"))),

    Xcode(version: V("7C62b", "7.2", .beta(4)),
          date: (2015, 11, 03),
          requires: "10.10.5",
          sdks: SDKs(macOS: V("15C38a"), iOS: V("13C70"), watchOS: V("13S343"), tvOS: V("13U5077a"))),

    Xcode(version: V("7C62", "7.2", .beta(3)),
          date: (2015, 11, 03),
          requires: "10.10.5",
          sdks: SDKs(macOS: V("15C38a"), iOS: V("13C70"), watchOS: V("13S343"), tvOS: V("13U5069b"))),

    Xcode(version: V("7C46t", "7.2", .beta(2)),
          date: (2015, 11, 03),
          requires: "10.10.5",
          sdks: SDKs(macOS: V("15C31c"), iOS: V("13C5060d"), watchOS: V("13S343"), tvOS: V("13U5061c"))),

    Xcode(version: V("7C46l", "7.2", .beta(1)),
          date: (2015, 10, 27),
          requires: "10.10.5",
          sdks: SDKs(macOS: V("15C27b"), iOS: V("13C5055d"), watchOS: V("13S343"), tvOS: V("13T393"))),

    Xcode(version: V("7B91b", "7.1"),
          date: (2015, 10, 21),
          requires: "10.10.5",
          sdks: SDKs(macOS: V("15A278"), iOS: V("13B137"), watchOS: V("13S343"), tvOS: V("13T393")),
          compilers: Compilers(llvm: V("3.7.0"), clang: V("700.1.76", "7.0.0"), swift: V("700.1.101.6", "2.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_7.1/Xcode_7.1.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW300"))),

    Xcode(version: V("7B85", "7.1", .beta(3)),
          date: (2015, 10, 06),
          requires: "10.10.5",
          sdks: SDKs(macOS: V("15A278"), iOS: V("13B134"), watchOS: V("13S343"), tvOS: V("13T5379f"))),

    Xcode(version: V("7A1001", "7.0.1"),
          date: (2015, 09, 28),
          requires: "10.10.3",
          sdks: SDKs(macOS: V("15A278"), iOS: V("13A340"), watchOS: V("13S343")),
          compilers: Compilers(llvm: V("3.7.0"), clang: V("700.0.72", "7.0.0"), swift: V("700.0.59", "2.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_7.0.1/Xcode_7.0.1.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW324"))),

    Xcode(version: V("7B75", "7.1", .beta(2)),
          date: (2015, 09, 23),
          requires: "10.10.5",
          sdks: SDKs(macOS: V("15A278"), iOS: V("13B5119e"), watchOS: V("13S343"), tvOS: V("13T5365h"))),

    Xcode(version: V("7A220", "7.0"),
          date: (2015, 09, 16),
          requires: "10.10.3",
          sdks: SDKs(macOS: V("15A278"), iOS: V("13A340"), watchOS: V("13S343")),
          compilers: Compilers(llvm: V("3.7.0"), clang: V("700.0.72", "7.0.0"), swift: V("700.0.59", "2.0")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_7/Xcode_7.dmg"),
                       notes: Link("https://developer.apple.com/library/content/releasenotes/DeveloperTools/RN-Xcode/Chapters/Introduction.html#//apple_ref/doc/uid/TP40001051-CH1-SW326"))),

    Xcode(version: V("7B60", "7.1", .beta(1)),
          date: (2015, 09, 09),
          requires: "10.10.5",
          sdks: SDKs(macOS: V("15A278"), iOS: V("13B5110e"), watchOS: V("13S343"), tvOS: V("13T5347l"))),

    Xcode(version: V("7A218", "7.0", .gmSeed(1)),
          date: (2015, 09, 09),
          requires: "10.10.3",
          sdks: SDKs(macOS: V("15A278"), iOS: V("13A340"), watchOS: V("13S343"))),

    Xcode(version: V("7A192o", "7.0", .beta(6)),
          date: (2015, 08, 24),
          requires: "10.10.3",
          sdks: SDKs(macOS: V("15A244e"), iOS: V("13A4325c"), watchOS: V("13S5325c"))),

    Xcode(version: V("7A176x", "7.0", .beta(5)),
          date: (2015, 08, 06),
          requires: "10.10.3",
          sdks: SDKs(macOS: [V("14D125"), V("15A244e")], iOS: V("13A4325c"), watchOS: V("13S5325c"))),

    Xcode(version: V("7A165t", "7.0", .beta(4)),
          date: (2015, 07, 21),
          requires: "10.10.3",
          sdks: SDKs(macOS: [V("14D125"), V("15A226f")], iOS: V("13A4305g"), watchOS: V("13S5305d"))),

    Xcode(version: V("7A152u", "7.0", .beta(3)),
          date: (2015, 07, 08),
          requires: "10.10.3",
          sdks: SDKs(macOS: [V("14D125"), V("15A216g")], iOS: V("13A4293f"), watchOS: V("13S5293f"))),

    Xcode(version: V("7A121l", "7.0", .beta(2)),
          date: (2015, 06, 23),
          requires: "10.10.3",
          sdks: SDKs(macOS: [V("14D125"), V("15A204f")], iOS: V("13A4280e"), watchOS: V("13S5255c"))),
    
    Xcode(version: V("7A120f", "7.0", .beta(1)),
          date: (2015, 06, 08),
          requires: "10.10.3",
          sdks: SDKs(macOS: [V("14D125"), V("15A178w")], iOS: V("13A4254u"), watchOS: V("13S5254w")))
]

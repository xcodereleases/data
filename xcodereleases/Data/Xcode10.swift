//
//  Xcode10.swift
//  xcodereleases
//
//  Created by Xcode Releases on 5/29/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

let xcodes10: Array<Xcode> = [
    
    Xcode(version: V("10L201y", "10.0", .beta(3)),
          date: (2018, 07, 03),
          requires: "10.13.4",
          sdks: SDKs(macOS: V("18A326e", "10.14"), iOS: V("16A5318d", "12.0"), watchOS: V("16R5313d", "5.0"), tvOS: V("16J5313d", "12.0")),
          compilers: Compilers(clang: V("1000.10.38", "10.0.0"), swift: V("1000.0.25.1", "4.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_3/Xcode_10_beta_3.dmg"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_3/Xcode_10_Beta_3_Release_Notes.pdf"))),
    
    Xcode(version: V("10L177m", "10.0", .beta(2)),
          date: (2018, 06, 19),
          requires: "10.13.4",
          sdks: SDKs(macOS: V("18A314f", "10.14"), iOS: V("16A5308d", "12.0"), watchOS: V("16R5303d", "5.0"), tvOS: V("16J5303d", "12.0")),
          compilers: Compilers(clang: V("1000.10.25.5", "10.0.0"), swift: V("1000.0.16.9", "4.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_2/Xcode_10_Beta_2.xip"),
                       notes: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_2/Xcode_10_Beta_2_Release_Notes.pdf"))),
    
    Xcode(version: V("10L176w", "10.0", .beta(1)),
          date: (2018, 06, 04),
          requires: "10.13.4",
          sdks: SDKs(macOS: V("18A293s", "10.14"), iOS: V("16A5288q", "12.0"), watchOS: V("16R5283q", "5.0"), tvOS: V("16J5283n", "12.0")),
          compilers: Compilers(clang: V("1000.10.25.5", "10.0.0"), swift: V("1000.0.16.7", "4.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta/Xcode_10_Beta.xip"),
                       notes: Link("https://download.developer.apple.com/Documentation/Beta_Release_Notes_Jun_4_2018/Xcode_10_Beta_Release_Notes.pdf")))

]


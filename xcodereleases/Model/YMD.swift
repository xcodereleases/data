//
//  YMD.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

struct YMD: Codable {
    let year: Int
    let month: Int
    let day: Int
    
    init(_ ymd: (Int, Int, Int)) {
        self.year = ymd.0; self.month = ymd.1; self.day = ymd.2
    }
    
    init(_ year: Int, _ month: Int, _ day: Int) {
        self.year = year; self.month = month; self.day = day
    }
}

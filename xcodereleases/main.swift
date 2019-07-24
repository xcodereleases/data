//
//  main.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/3/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

let xcodes: Array<Xcode> = xcodes11 + xcodes10 + xcodes9 + xcodes8 + xcodes7 + xcodes6 + xcodes5 + xcodes4 + xcodes3 + xcodes2 + xcodes1

var encoder = JSONEncoder()
//encoder.outputFormatting = .prettyPrinted
do {
    let data = try encoder.encode(xcodes)
    var s = String(data: data, encoding: .utf8) ?? "[]"
    s = s.replacingOccurrences(of: "\\/", with: "/")
    print("\(s)")
} catch let e {
    fatalError("\(e)")
}

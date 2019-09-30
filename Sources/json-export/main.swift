//
//  main.swift
//  
//
//  Created by Xcode Releases on 9/11/19.
//

import Foundation
import XCModel
import XcodeReleases

let encoder = JSONEncoder()

if CommandLine.arguments.contains("--pretty") {
    encoder.outputFormatting = .prettyPrinted
}

do {
    let data = try encoder.encode(Xcode.allVersions)
    var s = String(data: data, encoding: .utf8) ?? "[]"
    s = s.replacingOccurrences(of: "\\/", with: "/")
    print("\(s)")
} catch let e {
    fatalError("\(e)")
}

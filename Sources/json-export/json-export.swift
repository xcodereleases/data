//
//  main.swift
//  
//
//  Created by Xcode Releases on 9/11/19.
//

import Foundation
import XCModel
import XCData
import ArgumentParser

@main
struct JSONExport: ParsableCommand {
    
    @Flag(help: "Generate pretty-printed JSON files")
    var pretty = false
    
    @Option(help: "The path to the root of the Jekyll site")
    var siteFolder: String
    
    private var siteURL: URL {
        return URL(fileURLWithPath: (siteFolder as NSString).expandingTildeInPath)
    }
    
    func run() throws {
        try generateOldStyleData()
        
        let all = XcodeReleases(xcodes: Xcode.allVersions)
        let released = XcodeReleases(xcodes: Xcode.allVersions.filter { $0.version.release?.isReleased == true })
        
        try generateJSON("all", xcodes: all)
        try generateRSS("all", xcodes: all)
        
        try generateJSON("released", xcodes: released)
        try generateRSS("released", xcodes: released)
    }
    
    func generateOldStyleData() throws {
        let all = Xcode.allVersions
        let oldStyleJSON = all.map(\.oldStyleDictionary)
        var options: JSONSerialization.WritingOptions = [.sortedKeys, .withoutEscapingSlashes]
        if pretty { options.insert(.prettyPrinted) }
        let oldStyleData = try JSONSerialization.data(withJSONObject: oldStyleJSON, options: options)
        
        let file = URL(fileURLWithPath: "data.json", relativeTo: siteURL)
        
        print("Writing:", file.absoluteURL.path)
        
        try oldStyleData.write(to: file)
    }
    
    func generateJSON(_ name: String, xcodes: XcodeReleases) throws {
        let encoder = JSONEncoder()
        encoder.outputFormatting = [.sortedKeys, .withoutEscapingSlashes]
        if pretty { encoder.outputFormatting.insert(.prettyPrinted) }
        
        let data = try encoder.encode(xcodes)
        
        let file = URL(fileURLWithPath: "api/\(name).json", relativeTo: siteURL)
        
        print("Writing:", file.absoluteURL.path)
        
        try data.write(to: file)
    }
    
    func generateRSS(_ name: String, xcodes: XcodeReleases) throws {
        
    }
    
}


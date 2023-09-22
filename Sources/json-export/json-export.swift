//
//  main.swift
//  
//
//  Created by Xcode Releases on 9/11/19.
//

import Foundation
import Cocoa
import XcodeReleases
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

    private var apiRoot: String { "api/1" }
    
    func run() throws {
        
        let all = XcodeReleases(xcodes: Xcode.allVersions)
        let released = XcodeReleases(xcodes: all.xcodes.filter { $0.releaseKind.isReleased == true })
        let current = XcodeReleases(xcodes: all.xcodes.filter { $0.isCurrent == true })
        
        let json = try generateOldStyleData(from: all.xcodes)
        
        try generateRSS("all", xcodes: all)
        try generateRSS("released", xcodes: released)
        
        try generateJSON("all", xcodes: all)
        try generateJSON("released", xcodes: released)
         
        try generateJSON("current", xcodes: current)
        
        try generateSearchJSON(xcodes: all)
        
        NSPasteboard.general.clearContents()
        NSPasteboard.general.setString(json, forType: .string)
        print("data.json contents copied to clipboard!")
    }
    
    func generateOldStyleData(from xcodes: Array<Xcode>) throws -> String {
        let oldStyleJSON = xcodes.map(\.oldStyleDictionary)
        var options: JSONSerialization.WritingOptions = [.sortedKeys, .withoutEscapingSlashes]
        if pretty { options.insert(.prettyPrinted) }
        let oldStyleData = try JSONSerialization.data(withJSONObject: oldStyleJSON, options: options)
        
//        try write(oldStyleData, to: "data.json")
        
        return String(data: oldStyleData, encoding: .utf8)!
    }
    
    func generateJSON(_ name: String, xcodes: XcodeReleases) throws {
        try _generateJSON(xcodes, to: "\(apiRoot)/\(name).json")
    }
    
    func generateSearchJSON(xcodes: XcodeReleases) throws {
        print("Search JSON is currently unnecessary")
        return
        
        let groupedByBuild = xcodes.xcodes.grouped(by: \.version.build)
        for (group, xcodes) in groupedByBuild {
            guard let group else { continue }
            let path = "\(apiRoot)/builds/\(group).json"
            try _generateJSON(XcodeReleases(xcodes: xcodes), to: path)
        }
        
        let groupedByMajor = xcodes.xcodes.grouped(by: \.major)
        for (group, xcodes) in groupedByMajor {
            let path = "\(apiRoot)/versions/\(group).json"
            try _generateJSON(XcodeReleases(xcodes: xcodes), to: path)
        }
        
    }
    
    func _generateJSON(_ xcodes: XcodeReleases, to path: String) throws {
        let encoder = JSONEncoder()
        encoder.outputFormatting = [.sortedKeys, .withoutEscapingSlashes]
        if pretty { encoder.outputFormatting.insert(.prettyPrinted) }
        
        let data = try encoder.encode(xcodes)
        try write(data, to: path)
    }
    
    func generateRSS(_ name: String, xcodes: XcodeReleases) throws {
        let pubDate = DateFormatter()
        pubDate.locale = Locale(identifier: "en_US_POSIX")
        pubDate.timeZone = TimeZone(secondsFromGMT: 0)
        pubDate.dateFormat = "EEE, d MMM y HH:mm:ss Z"
        
        var rss = """
<?xml version="1.0" encoding="UTF-8" ?>
<rss version="2.0" xmlns:atom="http://www.w3.org/2005/Atom">
<channel>
 <atom:link href="https://xcodereleases.com/api/\(name).rss" rel="self" type="application/rss+xml" />
 <title>Xcode Releases - \(name.capitalized(with: nil)) Xcode Versions</title>
 <description>An updating RSS feed of the most recent releases of Xcode</description>
 <link>https://xcodereleases.com</link>
 <pubDate>\(pubDate.string(from: Date()))</pubDate>
 <ttl>60</ttl>

"""
        for xcode in xcodes.xcodes {
            rss += xcode.rssItem
        }
        
        rss += """
</channel>
</rss>
"""
        
        let data = Data(rss.utf8)
        try write(data, to: "\(apiRoot)/\(name).rss")
    }
    
    private func write(_ data: Data, to path: String) throws {
        let file = URL(fileURLWithPath: path, relativeTo: siteURL)
        let folder = file.deletingLastPathComponent()
        var isDir: ObjCBool = false
        if FileManager.default.fileExists(atPath: folder.path, isDirectory: &isDir) == false || isDir.boolValue == false {
            print("Creating: ", folder.absoluteURL.path)
            try FileManager.default.createDirectory(at: folder, withIntermediateDirectories: true)
        }
        
        print("Writing:", file.absoluteURL.path)
        
        try data.write(to: file)
    }
    
}


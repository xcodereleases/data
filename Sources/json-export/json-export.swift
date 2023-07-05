//
//  main.swift
//  
//
//  Created by Xcode Releases on 9/11/19.
//

import Foundation
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
    
    func run() throws {
        
        let all = XcodeReleases(xcodes: Xcode.allVersions)
        let released = XcodeReleases(xcodes: all.xcodes.filter { $0.releaseKind.isReleased == true })
        
        try generateOldStyleData(from: all.xcodes)
        
        try generateJSON("all", xcodes: all)
        try generateRSS("all", xcodes: all)
        
        try generateJSON("released", xcodes: released)
        try generateRSS("released", xcodes: released)
    }
    
    func generateOldStyleData(from xcodes: Array<Xcode>) throws {
        let oldStyleJSON = xcodes.map(\.oldStyleDictionary)
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
        
        let file = URL(fileURLWithPath: "api/\(name).rss", relativeTo: siteURL)
        
        print("Writing:", file.absoluteURL.path)
        
        try data.write(to: file)
    }
    
}


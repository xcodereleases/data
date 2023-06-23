//
//  File.swift
//  
//
//  Created by Xcode Releases on 6/22/23.
//

import Foundation
import XCModel

extension Xcode {
    
    private var nameDescription: String {
        let suffix: String
        switch version.release! {
            case .beta(let i): suffix = " Beta \(i)"
            case .dp(let i): suffix = " DP \(i)"
            case .gmSeed(let i): suffix = " GM Seed \(i)"
            case .rc(let i): suffix = " RC \(i)"
            case .release: suffix = ""
            case .gm: suffix = ""
        }
        return "\(name) \(version.number!)\(suffix)"
    }
    
    private var guid: String {
        let id: String
        switch version.release! {
            case .beta(let i): id = "beta-\(i)"
            case .dp(let i): id = "dp-\(i)"
            case .gmSeed(let i): id = "gm-seed-\(i)"
            case .rc(let i): id = "rc-\(i)"
            case .release: id = "release"
            case .gm: id = "gm"
        }
        return "xcode-\(id)-\(version.build!)-\(date.year)-\(date.month)-\(date.day)"
    }
    
    private var rssPubDate: String {
        var calendar = Calendar(identifier: .gregorian)
        calendar.timeZone = TimeZone(identifier: "America/Los_Angeles")!
        
        let components = DateComponents(year: date.year,
                                        month: date.month,
                                        day: date.day,
                                        hour: 10, minute: 0, second: 0)
        
        let date = calendar.date(from: components)!
        
        let formatter = DateFormatter()
        formatter.locale = Locale(identifier: "en_US_POSIX")
        formatter.calendar = calendar
        formatter.timeZone = calendar.timeZone
        formatter.dateFormat = "EEE, d MMM y HH:mm:ss Z"
        
        return formatter.string(from: date)
    }
    
    private var rssReleaseDate: String {
        var calendar = Calendar(identifier: .gregorian)
        calendar.timeZone = TimeZone(identifier: "America/Los_Angeles")!
        
        let components = DateComponents(year: date.year,
                                        month: date.month,
                                        day: date.day)
        
        let date = calendar.date(from: components)!
        
        let formatter = DateFormatter()
        formatter.locale = Locale(identifier: "en_US_POSIX")
        formatter.calendar = calendar
        formatter.timeZone = calendar.timeZone
        formatter.dateFormat = "EEEE, d MMM y"
        
        return formatter.string(from: date)
    }
    
    private var rssDescription: String {
        var info = "<p>\(self.nameDescription) was released on \(rssReleaseDate) and requires macOS \(self.requires)+.</p>"
        
        if let download = self.links?.first(where: { $0.type == .xcode }) {
            let url = download.url.absoluteString
            info += #"<p>It can be downloaded from <a href="\#(url)">\#(url)</a>.</p>"#
        }
        
        if let notes = self.links?.first(where: { $0.type == .releaseNotes }) {
            let url = notes.url.absoluteString
            info += #"<p>Release notes are located at <a href="\#(url)">\#(url)</a>.</p>"#
        }
        
        if let sdks = self.sdks, sdks.isEmpty == false {
            info += "<p>The SDKs it contains are:<ul>"
            for sdk in sdks {
                let suffix: String
                switch (sdk.version.number, sdk.version.build) {
                    case (nil, nil): suffix = ""
                    case (nil, .some(let build)): suffix = " (Build \(build))"
                    case (.some(let number), nil): suffix = " \(number)"
                    case (.some(let number), .some(let build)): suffix = " \(number) (Build \(build))"
                }
                info += "<li>\(sdk.platform.rawValue)\(suffix)</li>"
            }
            info += "</ul></p>"
        }
        
        if let compilers = self.compilers, compilers.isEmpty == false {
            info += "<p>The compilers it contains are:<ul>"
            for compiler in compilers {
                let suffix: String
                switch (compiler.version.number, compiler.version.build) {
                    case (nil, nil): suffix = ""
                    case (nil, .some(let build)): suffix = " (Build \(build))"
                    case (.some(let number), nil): suffix = " \(number)"
                    case (.some(let number), .some(let build)): suffix = " \(number) (Build \(build))"
                }
                info += "<li>\(compiler.name.rawValue)\(suffix)</li>"
            }
            info += "</ul></p>"
        }
        
        return info.replacingOccurrences(of: "<", with: "&lt;").replacingOccurrences(of: ">", with: "&gt;")
    }
    
    internal var rssItem: String {
        return """
 <item>
  <title>\(self.nameDescription)</title>
  <link>https://xcodereleases.com</link>
  <guid isPermaLink="false">https://xcodereleases.com/versions/\(self.guid)</guid>
  <pubDate>\(self.rssPubDate)</pubDate>
  <description>\(self.rssDescription)</description>
 </item>

"""
    }
    
}

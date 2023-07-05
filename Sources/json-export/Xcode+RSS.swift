//
//  File.swift
//  
//
//  Created by Xcode Releases on 6/22/23.
//

import Foundation
import XcodeReleases

extension Xcode {
    
    private var nameDescription: String {
        let suffix: String
        switch releaseKind.name {
            case .beta: suffix = " Beta \(releaseKind.number!)"
            case .developerPreview: suffix = " DP \(releaseKind.number!)"
            case .gmSeed: suffix = " GM Seed \(releaseKind.number!)"
            case .releaseCandidate: suffix = " RC \(releaseKind.number!)"
            case .release: suffix = ""
            case .gm: suffix = ""
            default: suffix = ""
        }
        return "\(name) \(version.number!)\(suffix)"
    }
    
    private var guid: String {
        let id: String
        switch releaseKind.name {
            case .beta: id = "beta-\(releaseKind.number!)"
            case .developerPreview: id = "dp-\(releaseKind.number!)"
            case .gmSeed: id = "gm-seed-\(releaseKind.number!)"
            case .releaseCandidate: id = "rc-\(releaseKind.number!)"
            case .release: id = "release"
            case .gm: id = "gm"
            default: id = releaseKind.name.rawValue
        }
        return "xcode-\(id)-\(version.build!)-\(releaseDate.year)-\(releaseDate.month)-\(releaseDate.day)"
    }
    
    private var rssPubDate: String {
        var calendar = Calendar(identifier: .gregorian)
        calendar.timeZone = TimeZone(identifier: "America/Los_Angeles")!
        
        let components = DateComponents(year: releaseDate.year,
                                        month: releaseDate.month,
                                        day: releaseDate.day,
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
        
        let components = DateComponents(year: releaseDate.year,
                                        month: releaseDate.month,
                                        day: releaseDate.day)
        
        let date = calendar.date(from: components)!
        
        let formatter = DateFormatter()
        formatter.locale = Locale(identifier: "en_US_POSIX")
        formatter.calendar = calendar
        formatter.timeZone = calendar.timeZone
        formatter.dateFormat = "EEEE, d MMM y"
        
        return formatter.string(from: date)
    }
    
    private var rssDescription: String {
        var info = "<p>\(self.nameDescription) was released on \(rssReleaseDate) and requires macOS \(self.supportedOSRange.minimum)+.</p>"
        
        if let download = self.links?.first(where: { $0.kind.name == .xcode }) {
            let url = download.url.absoluteString
            info += #"<p>It can be downloaded from <a href="\#(url)">\#(url)</a>.</p>"#
        }
        
        if let notes = self.links?.first(where: { $0.kind.name == .releaseNotes }) {
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

//
//  main.swift
//  
//
//  Created by Xcode Releases on 9/11/19.
//

import Foundation
import WebKit
import AppKit

class XCCheckDelegate: NSObject, NSApplicationDelegate {
    
    var lastPrintedString: String?
    func applicationDidFinishLaunching(_ notification: Notification) {
        print("Hello world!")
        printPercentage(0)
    }
    
    func printPercentage(_ v: Int) {
        guard v <= 100 else { return }
        if let last = lastPrintedString {
            print("\u{001B}[2K")
            lastPrintedString = nil
        }
        let val = min(max(v, 0), 100)
        let string = pieces(for: val)
        print(string)
        lastPrintedString = string
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.125, execute: { self.printPercentage(v + 1) })
    }
    
    private func pieces(for percentage: Int) -> String {
        let value = CGFloat(percentage) / 8.0
        let wholeBoxes = Int(floor(value))
        var final = ""
        for _ in 0 ..< wholeBoxes {
            final.append("█")
        }
        let remaining = value - floor(value)
        switch remaining {
            case 0 ..< 0.125: final.append(" ")
            case 0.125 ..< 0.25: final.append("▏")
            case 0.25 ..< 0.375: final.append("▎")
            case 0.375 ..< 0.5:  final.append("▍")
            case 0.5 ..< 0.625:  final.append("▌")
            case 0.625 ..< 0.75: final.append("▋")
            case 0.75 ..< 0.875: final.append("▊")
            case 0.875 ..< 1:   final.append("▉")
            default: fatalError()
        }
        let remainingCharacterCount = 12 - final.count
        if remainingCharacterCount > 0 {
            let spaces = String(repeating: " ", count: remainingCharacterCount)
            final.append(spaces)
        }
        final = "[" + final + "] "
        
        if percentage < 10 {
            final += "  \(percentage)%"
        } else if percentage < 100 {
            final += " \(percentage)%"
        } else {
            final += "\(percentage)%"
        }
        
        return final
    }
}

print(CommandLine.arguments)

var delegate: XCCheckDelegate? = XCCheckDelegate()
NSApplication.shared.delegate = delegate
NSApplication.shared.run()
delegate = nil

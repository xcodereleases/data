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
    let scraper = Scraper()
    
    func applicationDidFinishLaunching(_ notification: Notification) {
        scraper.run()
    }
    
}

var delegate: XCCheckDelegate? = XCCheckDelegate()
NSApplication.shared.delegate = delegate
NSApplication.shared.run()
delegate = nil

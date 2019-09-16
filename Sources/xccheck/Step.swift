//
//  Step.swift
//  
//
//  Created by Xcode Releases on 9/11/19.
//

import Foundation
import WebKit

class Step: NSObject, WKNavigationDelegate {
    
    let context: Scraper
    
    init(context: Scraper) {
        self.context = context
    }
    
    func start() { }
    func end() { }
    
}

class LoadDownloadsPage: Step {
    
    override func start() {
        context.load(page: "https://developer.apple.com/download") { page in
            guard let p = page else { return }
            if p.url.host == "idmsa.apple.com" {
                print("login")
            }
            print("\(p.url.absoluteString)")
            
            let nodes = p.xpath(".//iframe")
            print("Found: \(nodes)")
        }
    }
    
}

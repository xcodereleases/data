//
//  Step.swift
//  
//
//  Created by David DeLong on 9/11/19.
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
            guard let u = self.context.currentURL() else { return }
            if u.host == "idmsa.apple.com" {
                print("login")
            }
            print("\(u.absoluteString)")
        }
    }
    
}

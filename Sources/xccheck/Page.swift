//
//  Page.swift
//  
//
//  Created by Xcode Releases on 9/13/19.
//

import Foundation

struct Page {
    
    let url: URL
    let document: XMLDocument
    
    func xpath(_ xpath: String) -> Array<XMLNode> {
        let results = try? document.nodes(forXPath: xpath)
        return results ?? []
    }
    
}

//
//  Link.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/5/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

struct Link: Codable {
    let url: URL
    let sizeMB: Int?
    
    init(_ string: String, _ size: Int? = nil) {
        self.url = URL(string: string)!
        self.sizeMB = size
    }
}

struct Links: Codable {
    let download: Link?
    let notes: Link?
    
    init(download: Link? = nil, notes: Link? = nil) {
        self.download = download
        self.notes = notes
    }
}

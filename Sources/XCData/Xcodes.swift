//
//  Xcodes.swift
//  xcodereleases
//
//  Created by Xcode Releases on 9/30/19.
//  Copyright © 2019 Xcode Releases. All rights reserved.
//

import Foundation
import XCModel

extension Xcode {
    
    public static var allVersions: Array<Xcode> {
        return xcodes12 + xcodes11 + xcodes10 + xcodes9 + xcodes8 + xcodes7 + xcodes6 + xcodes5 + xcodes4 + xcodes3 + xcodes2 + xcodes1
    }
    
}

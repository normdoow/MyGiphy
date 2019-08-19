//
//  Gif.swift
//  MyGiphy
//
//  Created by Noah Bragg on 8/19/19.
//  Copyright © 2019 Tomorrow Ideas. All rights reserved.
//

import Foundation

class Gif: NSObject {
    
    var id: String
    var downSampleUrl: String?
    var originalUrl: String?
    
    init(id: String, downSampleUrl: String?, originalUrl: String) {
        self.id = id
        self.downSampleUrl = downSampleUrl
        self.originalUrl = originalUrl
    }
    
}
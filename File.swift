//
//  File.swift
//  FriendsPhotos
//
//  Created by Ivo Radoslavov on 11/29/15.
//  Copyright © 2015 Ivo Radoslavov. All rights reserved.
//

import Foundation
// HELLO FROM JOHANN 
class Photo {
    var name : String
    var fileName : String
    var Notes : String
    
    init (name: String, fileName : String, Notes: String) {
        self.name = name
        self.fileName = fileName
        self.Notes = Notes
    }
}
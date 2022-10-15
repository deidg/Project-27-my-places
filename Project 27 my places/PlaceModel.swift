//
//  PlaceModel.swift
//  Project 27 my places
//
//  Created by Alex on 10.10.2022.
//

import RealmSwift

class Place: Object {
    
    @objc var name = ""
    @objc var location: String?
    @objc var type: String?
    @objc var imageData: Data?
    
    convenience init(name: String, location: String?, type: String?, imageData: Data?) {
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imageData
    }
    
    }


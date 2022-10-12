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
    
    }


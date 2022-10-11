//
//  PlaceModel.swift
//  Project 27 my places
//
//  Created by Alex on 10.10.2022.
//

import UIKit

struct Place {
    
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restaurantImage: String?
    
    
    
    static let restaurantsNames = [
            "Макдональдс", "KFC", "Burger King", "Фарш", "Братья Караваевы", "Азбука вкуса", "Брусника", "Зеленая точка",
            "Чайхона", "Доминос", "Papa Jons", "Dodo"
        ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantsNames {
            places.append(Place(name: place, location: "Москва", type: "Ресторан", image: nil, restaurantImage: place))
        }
        
        return places
    
    
    }
    }

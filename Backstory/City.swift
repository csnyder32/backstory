//
//  City.swift
//  Backstory
//
//  Created by Chris Snyder on 5/5/16.
//  Copyright © 2016 LAKES. All rights reserved.
//

import Foundation

class City {
    var cities = ["Chicago", "Las Vegas", "Buloxi", "Antioch", "Austin", "Coral Gabels"]

    func createRandomCity() -> String {
        let randomIndex = Int(arc4random() % 6)
        let randomCity = cities[randomIndex]

        return randomCity
    }
}
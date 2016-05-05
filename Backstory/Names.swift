//
//  Names.swift
//  Backstory
//
//  Created by Chris Snyder on 5/5/16.
//  Copyright © 2016 LAKES. All rights reserved.
//

import Foundation


class Names {

    var names = ["Bob Sanders", "Max Rockstone", "Bradley Bourbanis", "Billy Mason", "Buddy Brown", "Kyle Quigly"]

    func randomNameGenerator() -> String {
        let randomIndex = Int(arc4random() % 6)
        let randomName = names[randomIndex]

        return randomName
    }
}
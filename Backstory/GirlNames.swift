//
//  GirlNames.swift
//  Backstory
//
//  Created by Chris Snyder on 5/5/16.
//  Copyright © 2016 LAKES. All rights reserved.
//

import Foundation

class GirlNames {

    var names = ["Susie Sanders", "Penelope Truth", "Kelly Johansen", "Mia Brown", "Sally Jefferson", "Kylie Jones"]

    func randomNameGenerator() -> String {
        let randomIndex = Int(arc4random() % 6)
        let randomName = names[randomIndex]

        return randomName
    }
}
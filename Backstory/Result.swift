//
//  Result.swift
//  Backstory
//
//  Created by Chris Snyder on 5/5/16.
//  Copyright © 2016 LAKES. All rights reserved.
//

import Foundation

class Result {

    var results = ["Again?", "Not happy?", "You're in charge!", "That's a keeper!", "Good luck!"]

    func createRandomResult() -> String {
        let randomIndex = Int(arc4random() % 4)
        let randomResult = results[randomIndex]

        return randomResult
    }

}
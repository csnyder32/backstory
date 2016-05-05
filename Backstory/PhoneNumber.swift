//
//  PhoneNumber.swift
//  Backstory
//
//  Created by Chris Snyder on 5/5/16.
//  Copyright © 2016 LAKES. All rights reserved.
//

import Foundation

class PhoneNumber {
    var numbers = ["456-678-4567", "568-567-1345", "847-345-5584", "630-720-8765", "435-456-5667"]

    func createRandomNumber() -> String {
        let randomIndex = Int(arc4random() % 5)
        let randomNumber = numbers[randomIndex]

        return randomNumber
    }



}
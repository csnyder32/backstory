//
//  Jobs.swift
//  Backstory
//
//  Created by Chris Snyder on 5/5/16.
//  Copyright © 2016 LAKES. All rights reserved.
//

import Foundation

class Jobs {
    var jobs = ["Doctor", "Pediatrician", "Drug Lord", "Dog Walker", "CEO", "Advocate", "Livng at home"]

    func createRandomJob() -> String {
        let randomIndex = Int(arc4random() % 7)
        let randomJob = jobs[randomIndex]

        return randomJob
    }
}
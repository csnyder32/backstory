//
//  ViewController.swift
//  Backstory
//
//  Created by Chris Snyder on 5/5/16.
//  Copyright © 2016 LAKES. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var names = Names()
    var jobs = Jobs()
    var cities = City()
    var numbers = PhoneNumber()
    var result = Result()
    var girlNames = GirlNames()


    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var identityButton: UIButton!
    @IBOutlet weak var genderSwitch: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()
    }



  

    @IBAction func identityButtonPressed(sender: AnyObject)
    {
        if genderSwitch.on {
            nameLabel.text = names.randomNameGenerator()
            jobLabel.text = jobs.createRandomJob()
            locationLabel.text = cities.createRandomCity()
            numberLabel.text = numbers.createRandomNumber()
            identityButton.setTitle(result.createRandomResult(), forState: .Normal)
        } else {
            nameLabel.text = girlNames.randomNameGenerator()
            jobLabel.text = jobs.createRandomJob()
            locationLabel.text = cities.createRandomCity()
            numberLabel.text = numbers.createRandomNumber()
            identityButton.setTitle(result.createRandomResult(), forState: .Normal)

            
        }
        
        
    }


    
}


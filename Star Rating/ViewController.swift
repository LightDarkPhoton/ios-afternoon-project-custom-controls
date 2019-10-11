//
//  ViewController.swift
//  Star Rating
//
//  Created by Andrew Ruiz on 10/10/19.
//  Copyright © 2019 Andrew Ruiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func updateRating(_ ratingControl: CustomControl) {
        
        // TODO: Not sure if correct
        self.title = "User Rating: \(ratingControl.value) stars"
        // self.title = "Hello"
    }
    
}


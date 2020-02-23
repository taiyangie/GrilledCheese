//
//  FirstViewController.swift
//  Grilled Cheese and Tomato Soup
//
//  Created by Sunny Li on 2/22/20.
//  Copyright © 2020 Isa & Sun. All rights reserved.
//

import UIKit
// PROFILE
class FirstViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet var profile: [UIImageView]!
    var finaluser = "o"
    override func viewDidLoad() {
        super.viewDidLoad()
        print(finaluser)
        label.text = finaluser
        // Do any additional setup after loading the view, typically from a nib.
    }
}


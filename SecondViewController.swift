//
//  SecondViewController.swift
//  Grilled Cheese and Tomato Soup
//
//  Created by Sunny Li on 2/22/20.
//  Copyright © 2020 Isa & Sun. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBAction func CountEgg(_ sender: UIButton) {
        countOfButtonHits[0]+=1
        print(countOfButtonHits[0])
    }

    @IBAction func CountBanana(_ sender: UIButton) {
        countOfButtonHits[1]+=1
        print(countOfButtonHits[1])
    }
    @IBAction func CountMushroom(_ sender: UIButton) {
        countOfButtonHits[2]+=1
        print(countOfButtonHits[2])
    }
    @IBAction func CountOnions(_ sender: UIButton) {
        countOfButtonHits[3]+=1
        print(countOfButtonHits[3])
    }
    @IBAction func CountFish(_ sender: UIButton) {
        countOfButtonHits[4]+=1
    }
    @IBAction func CountPasta(_ sender: UIButton) {
        countOfButtonHits[5]+=1
    }
    @IBAction func CountRice(_ sender: UIButton) {
        countOfButtonHits[6]+=1
    }
    @IBAction func CountApples(_ sender: UIButton) {
        countOfButtonHits[7]+=1
    }
    @IBAction func CountCheese(_ sender: UIButton) {
        countOfButtonHits[8]+=1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}


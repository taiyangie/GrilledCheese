//
//  PantryViewController.swift
//  Grilled Cheese and Tomato Soup
//
//  Created by Sunny Li on 2/23/20.
//  Copyright © 2020 Isa & Sun. All rights reserved.
//

import UIKit

class PantryViewController: UIViewController {
    @IBOutlet weak var EggNum: UILabel!
    @IBOutlet weak var BananaNum: UILabel!
    @IBOutlet weak var MushroomNum: UILabel!
    @IBOutlet weak var OnionNum: UILabel!
    @IBOutlet weak var FishNum: UILabel!
    @IBOutlet weak var PastaNum: UILabel!
    @IBOutlet weak var RiceNum: UILabel!
    @IBOutlet weak var AppleNum: UILabel!
    @IBOutlet weak var CheeseNum: UILabel!
    @IBOutlet weak var lEggs: UILabel!
    @IBOutlet weak var lBananas: UILabel!
    @IBOutlet weak var lMushrooms: UILabel!
    @IBOutlet weak var lOnions: UILabel!
    @IBOutlet weak var lFish: UILabel!
    @IBOutlet weak var lPasta: UILabel!
    @IBOutlet weak var lRice: UILabel!
    @IBOutlet weak var lApples: UILabel!
    @IBOutlet weak var lCheese: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        var totalEggs = countOfButtonHits[0]
        var totalBananas = countOfButtonHits[1]
        var totalMushrooms = countOfButtonHits[2]
        var totalOnions = countOfButtonHits[3]
        var totalFish = countOfButtonHits[4]
        var totalPasta = countOfButtonHits[5]
        var totalRice = countOfButtonHits[6]
        var totalApples = countOfButtonHits[7]
        var totalCheese = countOfButtonHits[8]
        EggNum.text = "\(totalEggs)"
        BananaNum.text = "\(totalBananas)"
        MushroomNum.text = "\(totalMushrooms)"
        OnionNum.text = "\(totalOnions)"
        FishNum.text = "\(totalFish)"
        PastaNum.text = "\(totalPasta)"
        RiceNum.text = "\(totalRice)"
        AppleNum.text = "\(totalApples)"
        CheeseNum.text = "\(totalCheese)"
        

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

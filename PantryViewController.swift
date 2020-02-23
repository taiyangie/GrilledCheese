//
//  PantryViewController.swift
//  Grilled Cheese and Tomato Soup
//
//  Created by Sunny Li on 2/23/20.
//  Copyright © 2020 Isa & Sun. All rights reserved.
//

import UIKit

class PantryViewController: UIViewController {
    @IBOutlet weak var lEggs: UILabel!
    //@IBOutlet weak var lBananas: UILabel!
    //@IBOutlet weak var lMushrooms: UILabel!
    //@IBOutlet weak var lOnions: UILabel!
    //@IBOutlet weak var lFish: UILabel!
    //@IBOutlet weak var lPasta: UILabel!
    //@IBOutlet weak var lRice: UILabel!
    //@IBOutlet weak var lApples: UILabel!
    //@IBOutlet weak var lCheese: UILabel!
    @IBOutlet weak var labelEggs: UILabel!
    //@IBOutlet weak var labelBananas: UILabel!
    //@IBOutlet weak var labelMushrooms: UILabel!
    //@IBOutlet weak var labelOnions: UILabel!
    //@IBOutlet weak var labelFish: UILabel!
    //@IBOutlet weak var labelPasta: UILabel!
    //@IBOutlet weak var labelRice: UILabel!
    //@IBOutlet weak var labelApples: UILabel!
    //@IBOutlet weak var labelCheese: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        var totalEggs = countOfButtonHits[0]
        //var totalBananas = countOfButtonHits[1]
        //var totalMushrooms = countOfButtonHits[2]
        //var totalOnions = countOfButtonHits[3]
        //var totalFish = countOfButtonHits[4]
        //var totalPasta = countOfButtonHits[5]
        //var totalRice = countOfButtonHits[6]
        //var totalApples = countOfButtonHits[7]
        //var totalCheese = countOfButtonHits[8]
        labelEggs.text = "\(totalEggs)"
        //labelBananas.text = "\(totalBananas)"
        //labelMushrooms.text = "\(totalMushrooms)"
        //labelOnions.text = "\(totalOnions)"
        //labelFish.text = "\(totalFish)"
        //labelPasta.text = "\(totalPasta)"
        //labelRice.text = "\(totalRice)"
        //labelApples.text = "\(totalApples)"
        //labelCheese.text = "\(totalCheese)"
        

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

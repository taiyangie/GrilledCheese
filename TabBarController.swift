//
//  TabBarController.swift
//  Grilled Cheese and Tomato Soup
//
//  Created by Sunny Li on 2/23/20.
//  Copyright © 2020 Isa & Sun. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    var user = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(user)
        let finalVC = self.viewControllers![0] as! FirstViewController
        finalVC.finaluser = self.user
        //performSegue(withIdentifier: "seg2", sender: self)
        // Do any additional setup after loading the view.
    }
    
    //override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    //{
        //var vc = segue.destination as! FirstViewController
        //vc.finaluser = self.user
    //}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

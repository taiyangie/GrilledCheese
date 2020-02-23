//
//  LoginViewController.swift
//  Grilled Cheese and Tomato Soup
//
//  Created by Sunny Li on 2/22/20.
//  Copyright © 2020 Isa & Sun. All rights reserved.
//

import UIKit
public var countOfButtonHits:[Int]=[0,0,0,0,0,0,0,0,0]

class LoginViewController: UIViewController, UITextFieldDelegate {
    
    var user = ""
    @IBOutlet weak var lab: UILabel!
    
    
    @IBOutlet weak var usernameTextField: UITextField!
    var username: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    
    @IBAction func didTapLogin(sender: UIButton) {
        
        let usernameString = username ?? "not me"
        print("Woop woop, welcome \(usernameString)")
        self.user = usernameString
        performSegue(withIdentifier: "seg", sender: self)
        //if let username = username {
            //print("Woop woop, welcome \(username)")
        //}

    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        print("blah blah")
        username = textField.text
        let usernameString = username ?? "not me"
        lab.text = "Welcome \(usernameString)"
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        var vc = segue.destination as! TabBarController
        vc.user = self.user
    }
}



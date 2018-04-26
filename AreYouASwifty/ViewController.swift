//
//  ViewController.swift
//  AreYouASwifty
//
//  Created by Jasmee Sengupta on 18/03/18.
//  Copyright © 2018 Jasmee Sengupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//var name3: String class vc has no initializers
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //print(name3)
        
        var name: String
        //print(name)// used b4 being initialed
        
        var name1: String?
        print(name1) // nil
        //print(name1!) // fatal error: unexpectedly found nil while unwrapping an optional value
        
        var name2: String!
        print(name2)// this also prints nil, how?
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}


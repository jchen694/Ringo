//
//  ViewController.swift
//  Ringo
//
//  Created by Julia Chen on 6/2/17.
//  Copyright © 2017 Julia Chen. All rights reserved.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boxOne: UITextField!
    @IBOutlet weak var boxTwo: UITextField!
    
    @IBAction func buttonPress(_ sender: UIButton) {
        print("Rishav Vacuum Dutta")
        print(boxOne.text!)
        print(boxTwo.text!)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


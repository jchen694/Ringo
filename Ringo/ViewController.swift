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
    @IBOutlet weak var boxThr: UITextField!
    @IBOutlet weak var boxFou: UITextField!
    @IBOutlet weak var boxFiv: UITextField!
    @IBOutlet weak var boxSix: UITextField!
    @IBOutlet weak var boxSev: UITextField!
    @IBOutlet weak var boxEig: UITextField!
    @IBOutlet weak var boxNin: UITextField!
    @IBOutlet weak var boxTen: UITextField!
    @IBOutlet weak var boxEle: UITextField!
    @IBOutlet weak var boxTwe: UITextField!
    @IBOutlet weak var box13: UITextField!
    @IBOutlet weak var box14: UITextField!
    @IBOutlet weak var box15: UITextField!
    @IBOutlet weak var box16: UITextField!
    @IBOutlet weak var box17: UITextField!
    @IBOutlet weak var box18: UITextField!
    @IBOutlet weak var box19: UITextField!
    @IBOutlet weak var box20: UITextField!
    @IBOutlet weak var box21: UITextField!
    @IBOutlet weak var box22: UITextField!
    @IBOutlet weak var box23: UITextField!
    @IBOutlet weak var box24: UITextField!
    @IBOutlet weak var box25: UITextField!
        
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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any!) {
        print("Hi")
        let secondVC = segue.destination as! BoardViewController
        secondVC.one = boxOne.text!
        
    }
    
//    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
//        let secondVC = segue.destinationViewController as SecondViewController
//        secondVC.firstVCtext = textField.text
//    }

}


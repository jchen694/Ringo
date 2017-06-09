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
    
    @IBOutlet var collOfBox: Array<UITextField>?
        
    @IBAction func buttonPress(_ sender: UIButton) {
        print("Rishav Vacuum Dutta")
        print(boxOne.text!)
        print(boxTwo.text!)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
    }
    
    func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any!) {
        print("Hi")
        let secondVC = segue.destination as! BoardViewController
        secondVC.one = boxOne.text!
        secondVC.two = boxTwo.text!
        secondVC.three = boxThr.text!
        secondVC.four = boxFou.text!
        secondVC.five = boxFiv.text!
        secondVC.six = boxSix.text!
        secondVC.seven = boxSev.text!
        secondVC.eight = boxEig.text!
        secondVC.nine = boxNin.text!
        secondVC.ten = boxTen.text!
        secondVC.eleven = boxEle.text!
        secondVC.twelve = boxTwe.text!
        secondVC.thirteen = box13.text!
        secondVC.fourteen = box14.text!
        secondVC.fifteen = box15.text!
        secondVC.sixteen = box16.text!
        secondVC.seventeen = box17.text!
        secondVC.eighteen = box18.text!
        secondVC.nineteen = box19.text!
        secondVC.twenty = box20.text!
        secondVC.twentyone = box21.text!
        secondVC.twentytwo = box22.text!
        secondVC.twentythree = box23.text!
        secondVC.twentyfour = box24.text!
        secondVC.twentyfive = box25.text!
        
        //working on this shit later to make it look nicer
//        for num in 0...24 {
//             = collOfBox[num]
//        }
        
    }
    
//    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
//        let secondVC = segue.destinationViewController as SecondViewController
//        secondVC.firstVCtext = textField.text
//    }

}


//
//  BoardViewController.swift
//  Ringo
//
//  Created by Julia Chen on 6/3/17.
//  Copyright © 2017 Julia Chen. All rights reserved.
//

import UIKit

class BoardViewController: UIViewController {
    
    var one = "", two = "", three = "", four = "", five = "", six = "", seven = "", eight = "", nine = "", ten = "", eleven = "", twelve = "", thirteen = "", fourteen = "", fifteen = "", sixteen = "", seventeen = "", eighteen = "", nineteen = "", twenty = "", twentyone = "", twentytwo = "", twentythree = "", twentyfour = "", twentyfive = ""
    
    var contentList = Array<Any>(repeating: "", count: 25)

    @IBOutlet weak var buttOne: UIButton!
    @IBOutlet weak var buttTwo: UIButton!
    @IBOutlet weak var buttThre: UIButton!
    @IBOutlet weak var buttFour: UIButton!
    @IBOutlet weak var buttFive: UIButton!
    @IBOutlet weak var buttSix: UIButton!
    @IBOutlet weak var buttSev: UIButton!
    @IBOutlet weak var buttEig: UIButton!
    @IBOutlet weak var buttNin: UIButton!
    @IBOutlet weak var buttTen: UIButton!
    @IBOutlet weak var buttEle: UIButton!
    @IBOutlet weak var buttTwe: UIButton!
    @IBOutlet weak var butt13: UIButton!
    @IBOutlet weak var butt14: UIButton!
    @IBOutlet weak var butt15: UIButton!
    @IBOutlet weak var butt16: UIButton!
    @IBOutlet weak var butt17: UIButton!
    @IBOutlet weak var butt18: UIButton!
    @IBOutlet weak var butt19: UIButton!
    @IBOutlet weak var butt20: UIButton!
    @IBOutlet weak var butt21: UIButton!
    @IBOutlet weak var butt22: UIButton!
    @IBOutlet weak var butt23: UIButton!
    @IBOutlet weak var butt24: UIButton!
    @IBOutlet weak var butt25: UIButton!
    
    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        buttOne.setTitle(one, for: .normal)
        buttTwo.setTitle(two, for: .normal)
        buttThre.setTitle(three, for: .normal)
        buttFour.setTitle(four, for: .normal)
        buttFive.setTitle(five, for: .normal)
        buttSix.setTitle(six, for: .normal)
        buttSev.setTitle(seven, for: .normal)
        buttEig.setTitle(eight, for: .normal)
        buttNin.setTitle(nine, for: .normal)
        buttTen.setTitle(ten, for: .normal)
        buttEle.setTitle(eleven, for: .normal)
        buttTwe.setTitle(twelve, for: .normal)
        butt13.setTitle(thirteen, for: .normal)
        butt14.setTitle(fourteen, for: .normal)
        butt15.setTitle(fifteen, for: .normal)
        butt16.setTitle(sixteen, for: .normal)
        butt17.setTitle(seventeen, for: .normal)
        butt18.setTitle(eighteen, for: .normal)
        butt19.setTitle(nineteen, for: .normal)
        butt20.setTitle(twenty, for: .normal)
        butt21.setTitle(twentyone, for: .normal)
        butt22.setTitle(twentytwo, for: .normal)
        butt23.setTitle(twentythree, for: .normal)
        butt24.setTitle(twentyfour, for: .normal)
        butt25.setTitle(twentyfive, for: .normal)
        
        for but in buttons {
            but.tag = 0
        }
        
        print(contentList)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
        
    @IBAction func perform(_ sender: UIButton) {
        if sender.tag == 0 {
            sender.setBackgroundImage(#imageLiteral(resourceName: "TrueVacuum.JPG"), for: .normal)
            sender.tag = 1
        } else {
            sender.setBackgroundImage(#imageLiteral(resourceName: "FalseVacuum.PNG"), for: .normal)
            sender.tag = 0
        }
        
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

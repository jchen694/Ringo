//
//  BoardViewController.swift
//  Ringo
//
//  Created by Julia Chen on 6/3/17.
//  Copyright © 2017 Julia Chen. All rights reserved.
//

import UIKit

class BoardViewController: UIViewController {
    
    var one = ""
    var two = ""

    @IBOutlet weak var buttOne: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        buttOne.setTitle(one, for: .normal)
        buttOne.setImage(<#T##image: UIImage?##UIImage?#>, for: <#T##UIControlState#>)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

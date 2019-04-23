//
//  ViewController.swift
//  MyFirstApp
//
//  Created by ryo shirai on 2019/04/22.
//  Copyright © 2019 ryo shirai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func changeLabel(_ sender: Any) {
        myLabel.text = "You changed me"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


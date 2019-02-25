//
//  ViewController.swift
//  Auto Layout Calculator
//
//  Created by Laku6JKTMAC01 on 25/02/19.
//  Copyright © 2019 Winadi Wiratama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onButtonPressed(_ sender: UIButton) {
        print(sender.tag)
    }
    
}


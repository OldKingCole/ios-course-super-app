//
//  ViewController.swift
//  superCool
//
//  Created by Cole Enabnit on 6/13/16.
//  Copyright © 2016 OregonDevGroup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        unCoolButton.hidden = true
    }
}


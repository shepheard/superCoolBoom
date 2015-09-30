//
//  ViewController.swift
//  SuperCool
//
//  Created by Andy Shepheard on 25/09/2015.
//  Copyright © 2015 ShepDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    @IBOutlet var coolBg: UIImageView!
    @IBOutlet var unCooolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        unCooolButton.hidden = true
    }

}


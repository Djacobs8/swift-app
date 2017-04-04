//
//  ViewController.swift
//  Swift APP
//
//  Created by Derek Jacobs on 2017-04-03.
//  Copyright © 2017 Derek Jacobs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount += 1
        print(tapCount)
        if tapCount >= 10 {
            titleLabel.text = "Too many attempts"
        }
    }
    @IBAction func button2Tapped(_ sender: Any) {
        titleLabel.text = "Buttons are cooooo"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        titleLabel.text = "Hello Muchacho"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }


}


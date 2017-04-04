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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        titleLabel.text = "Answer = \(Double(text1.text!)! + Double(text2.text!)!)"
        
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


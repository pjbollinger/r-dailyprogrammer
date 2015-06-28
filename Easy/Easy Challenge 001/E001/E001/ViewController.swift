//
//  ViewController.swift
//  E001
//
//  Created by Patrick Bollinger on 6/27/15.
//  Copyright (c) 2015 Patrick Bollinger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloButton: UIButton!
    
    @IBOutlet weak var nameField: UITextField!

    @IBOutlet weak var ageField: UITextField!
    
    @IBOutlet weak var usernameField: UITextField!
    
    @IBOutlet weak var responseText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func respond(sender: AnyObject) {
        responseText.text = "Hello \(nameField.text),\nI know you are \(ageField.text) year(s) old\nand go by \(usernameField.text) on Reddit!"
    }


}


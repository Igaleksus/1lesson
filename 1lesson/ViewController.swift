//
//  ViewController.swift
//  1lesson
//
//  Created by Mac on 07.06.15.
//  Copyright (c) 2015 Embrion. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterShitTextField: UITextField!
    @IBOutlet weak var enterFuckTextField: UITextField!
    
    @IBOutlet weak var sendButton: UIButton!
    @IBOutlet var message: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = enterShitTextField.text
        enterShitTextField.text = ""
        enterShitTextField.resignFirstResponder()
        
        messageLabel.textColor = UIColor.redColor()
    }

}


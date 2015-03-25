//
//  ViewController.swift
//  Test1
//
//  Created by Amir Hafez on 3/25/15.
//  Copyright (c) 2015 Amir Hafez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var EnterNameTextField: UITextField!
    @IBOutlet weak var EnterMessageTextField: UITextField!
    @IBOutlet weak var MailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        messageLabel.hidden=false
        messageLabel.text=EnterNameTextField.text+" "+EnterMessageTextField.text
        messageLabel.textColor=UIColor.redColor()
        MailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        MailButton.backgroundColor=UIColor.redColor()
        EnterMessageTextField.text=""
        EnterMessageTextField.resignFirstResponder()
        //hjfxfcghjklhgfxfghj
        
        
    }

}


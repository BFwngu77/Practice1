//
//  ViewController.swift
//  Practice 1
//
//  Created by Brett Foreman on 12/19/16.
//  Copyright © 2016 Brett Foreman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var enterMessageLabel1: UILabel!
    
    @IBOutlet weak var enterMessageLabel2: UILabel!
    
    @IBOutlet weak var enterNameTextBox: UITextField!
    
    @IBOutlet weak var enterMessageTextBox: UITextField!
    
    @IBOutlet weak var enterButtonTextBox: UIButton!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    @IBAction func buttonPressed(sender: AnyObject) {
        enterMessageLabel2.hidden = false
        enterMessageLabel2.text = enterMessageTextBox.text
        enterMessageLabel2.textColor = UIColor.blueColor()
        
        enterMessageTextBox.text = ""
        enterMessageTextBox.resignFirstResponder()
        
        enterButtonTextBox.setTitle("Button Pressed", forState: UIControlState.Normal)
    }
    
    
    }
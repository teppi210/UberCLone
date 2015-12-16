//
//  ViewController.swift
//  UberClone
//
//  Created by Peter Menner on 12/16/15.
//  Copyright © 2015 Promortal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var passengerSwitch: UISwitch!
    @IBOutlet weak var actionButton: UIButton!
    @IBOutlet weak var promptLabel: UILabel!
    @IBOutlet weak var promptButton: UIButton!
    
    
    @IBAction func actionButtonPressed(sender: UIButton) {
        
        var isValidFormSubmission = false
        if let username = usernameTextField.text, let password = passwordTextField.text {
            if username.trim() != "" && password.trim() != "" {
                isValidFormSubmission = true
            }
        }
        if isValidFormSubmission {
            
        } else {
            alertMessage("You must complete the form")
        }
    }
    
    @IBAction func promptButtonPressed(sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func alertMessage(message : String) {
        let alert = UIAlertController(title: "Problem", message: message, preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Cancel, handler: { (action) -> Void in
            
        }))
        self.presentViewController(alert, animated: true, completion: nil)
    }
    
    

}


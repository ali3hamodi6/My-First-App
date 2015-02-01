//
//  ViewController.swift
//  My First App
//
//  Created by Ali Hamodi on 1/29/15.
//  Copyright (c) 2015 GoGee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var hiddenLabel: UILabel!
    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func myButtonPressed(sender: UIButton) {
        hiddenLabel.hidden = false
        hiddenLabel.text = myTextField.text
        hiddenLabel.textColor = UIColor.redColor()
        myTextField.text = ""
        myTextField.resignFirstResponder() // hide the keyboard after typing
        mailButton.setTitle("sent", forState: UIControlState.Normal)
        // Atribute inspector of Laber.. change its lines to zero to wrap the label text
        
    }
    
    
}


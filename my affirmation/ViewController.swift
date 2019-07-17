//
//  ViewController.swift
//  my affirmation
//
//  Created by SER-YCL6 on 7/17/19.
//  Copyright © 2019 actions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var textLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func affirmButton(_ sender: Any) {
        let labelText = textLabel.text!
        let inText = textField.text!
        
        textLabel.text = labelText + inText + "\n"
        
        
        
    }
}


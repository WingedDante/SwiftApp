//
//  ViewController.swift
//  SwiftApp
//
//  Created by Logan Trecartin on 5/9/17.
//  Copyright © 2017 WingedDante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var clickCount = 0
    
    @IBOutlet weak var addSwitch: UISwitch!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    
    @IBAction func buttonClicked(_ sender: Any) {
        let addition = addSwitch.isOn
       
        if addition{
            helloWorldLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        }
        else{
            helloWorldLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


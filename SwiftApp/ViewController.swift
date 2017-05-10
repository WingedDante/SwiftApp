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
    
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    
    @IBAction func buttonClicked(_ sender: Any) {
        
        clickCount += 1
        print(clickCount)
        if clickCount >= 10{
            helloWorldLabel.text = "you clicked the button \(clickCount) times"
        }
    }
    
    @IBAction func button2Clicked(_ sender: Any) {
        helloWorldLabel.text = "Dammit Jim, I'm a doctor!"
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


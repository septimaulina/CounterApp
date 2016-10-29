//
//  ViewController.swift
//  ourCounterApp
//
//  Created by Ashari Juang on 7/13/16.
//  Copyright © 2016 Septi Maulina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var outputLabel: UILabel!
    
    
    var currentCount : Int = 0
    
    
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addOneButton(sender: UIButton) {
        
        currentCount = currentCount + 1
        
        outputLabel.text = "The Button has been clicked \(currentCount) number of times"
        
        
        outputLabel.textColor = UIColor.redColor()
        
        
        
    }

}


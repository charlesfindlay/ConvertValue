//
//  ViewController.swift
//  ConvertValue
//
//  Created by Student on 9/21/15.
//  Copyright (c) 2015 Charles Findlay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var showAnswerHere: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func pressForAnswer(sender: AnyObject) {
        let answer = "10 inches is 254 centimeters"
        showAnswerHere.text = answer
    }
    

}


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
    @IBOutlet weak var myInput: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func pressForAnswer(sender: AnyObject) {
        let userInput: Int? = self.myInput.text.toInt()
        let answer = Double(userInput!) * 2.54
        let textAnswer = "\(answer) centimeters"
        showAnswerHere.text = textAnswer
        
    }
    

}


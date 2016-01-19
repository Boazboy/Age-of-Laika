//
//  ViewController.swift
//  Age of Laika
//
//  Created by Lawrence Covington on 1/18/16.
//  Copyright (c) 2016 Lawrence Covington. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var convertedTo: UITextField!
    
    @IBOutlet weak var howOldIsDogLabel: UILabel!
    
    @IBOutlet weak var howOldDogIsTextField: UITextField!
    
    @IBOutlet weak var convertedDogYears: UIButton!
        
    @IBAction func HoldOldDogIs(sender: AnyObject) {
        
        
        
        var convertedDogYearsint = howOldDogIsTextField.text.toInt()
        
        //var convertedDogYearsint = 0
        
        //var convertedDogYears = 0
        
        var convertedDogYears = convertedDogYearsint! * 7
        
        
        
        convertedTo.text = "Your Dog is years old in dog years."
        
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


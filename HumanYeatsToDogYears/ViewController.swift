//
//  ViewController.swift
//  HumanYeatsToDogYears
//
//  Created by Александр Подрабинович on 27/12/14.
//  Copyright (c) 2014 Alex Podrabinovich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var humanAgeInput: UITextField!
    @IBOutlet weak var dogAgeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertHumanToDogYearsButtonPressed(sender: UIButton) {
        humanAgeInput.resignFirstResponder()
        dogAgeLabel.textColor = UIColor.blueColor()
        
        let conversionVal = 7.5
        
        dogAgeLabel.text = "Возраст собаки: \(Double((humanAgeInput.text as NSString).doubleValue) / conversionVal)"
    }

}


//
//  ViewController.swift
//  MOB-Test-Assignment
//
//  Created by Kannan Chandrasegaran on 8/10/15.
//  Copyright © 2015 Kannan Chandrasegaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stepper: UIStepper!
    @IBAction func stepperPressed(sender: UIStepper) {
        print(stepper.value)
        var a = String(stepper.value)
        print(a + "hello")
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


//
//  ViewController.swift
//  GabrielStopwatch
//
//  Created by Scotty Shaw on 8/4/16.
//  Copyright © 2016 ___sks6___. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    
    @IBAction func startTIme(sender: AnyObject) {
        timeLabel.text = "start"
    }
    
    @IBAction func stopButton(sender: AnyObject) {
        timeLabel.text = "stop"
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


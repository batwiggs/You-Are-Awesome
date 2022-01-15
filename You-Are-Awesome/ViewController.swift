//
//  ViewController.swift
//  You-Are-Awesome
//
//  Created by Brennan Twiggs on 1/13/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😱 viewDidLoad has run!")
        messageLabel.text = "You are..."

    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("🤓 The message butoon was pressed!")
        messageLabel.text = "You are Awesome!"
    }
    
}


//
//  ViewController.swift
//  You-Are-Awesome
//
//  Created by Brennan Twiggs on 1/13/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😱 viewDidLoad has run!")
        messageLabel.text = "You are..."

    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("🤓 The message butoon was pressed!")
        messageLabel.text = "You are Awesome!"
        imageView.image = UIImage(named: "image0")
    }
    
}


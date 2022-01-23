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
    
    var imageNumber = -1
    var messageNumber = -1
    let totalNumberOfImages = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😱 viewDidLoad has run!")
        
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["Get help!",
                        "Why?",
                        "U bad at this.",
                        "Huh?", "You so not swifty", "You are annoying.", "Oh, Hello There"]
        
        var newMessageNumber: Int
        repeat {
            
            newMessageNumber = Int.random(in: 0...messages.count-1)
        } while messageNumber == newMessageNumber
        messageNumber =  newMessageNumber
        messageLabel.text = messages[messageNumber]
     
        var newImageNumber: Int
        repeat {
            newImageNumber = Int.random(in: 0...totalNumberOfImages)

        } while imageNumber == newImageNumber
        imageNumber = newImageNumber
        imageView.image = UIImage(named: "image\(imageNumber)")
        
    }
    
}

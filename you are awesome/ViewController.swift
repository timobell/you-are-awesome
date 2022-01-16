//
//  ViewController.swift
//  you are awesome
//
//  Created by Timo Bell on 01.01.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    var messageNumber = 0
    var imageNumber = 0
    var message = ["a", "b", "c", "d", "e", "f", "g", "h", "i","lol"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "image1")
        messageLabel.text = ""
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
            messageLabel.text = message[messageNumber]
            print(imageNumber)
            imageView.image = UIImage(named: "image" + String(imageNumber))
            imageNumber = imageNumber + 1
            messageNumber = messageNumber + 1
        if imageNumber == 10{
            imageNumber = 0
        }
        if messageNumber == message.count {
            messageNumber = 0
        }
//        message[0] = "80"
    }
}


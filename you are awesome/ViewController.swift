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
    
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "image1")
        messageLabel.text = ""
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
            print(imageNumber)
            imageView.image = UIImage(named: "image" + String(imageNumber))
            imageNumber = imageNumber + 1
        if imageNumber == 10{
            imageNumber = 0
        }
        messageLabel.text = "du bist super"
    }
}


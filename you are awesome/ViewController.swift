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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "image1")
        messageLabel.text = ""
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "du bist super"
        imageView.image = UIImage(named: "image3")
    }
    @IBAction func messegeButtonClosed(_ sender: UIButton) {
        imageView.image = UIImage(named: "image2")
    }
    @IBAction func neinButton(_ sender: UIButton) {
        imageView.image = UIImage(named: "image0")
    }
    
    
}


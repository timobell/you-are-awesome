//
//  ViewController.swift
//  you are awesome
//
//  Created by Timo Bell on 01.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(" 😎lädt auch")
        messageLabel.text = "bist du es?"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 button funktioniert")
        messageLabel.text = "du bist super?"
    }
    @IBAction func messegeButtonClosed(_ sender: UIButton) {
        messageLabel.text = "komm drück jetzt \"nein\"!!!"
    }
    @IBAction func neinButton(_ sender: UIButton) {
        messageLabel.text = "ja jetzt hast du es verstanden"
    }
    
    
}


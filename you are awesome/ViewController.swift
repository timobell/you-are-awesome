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
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 button funktioniert")
    }
}


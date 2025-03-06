//
//  ViewController.swift
//  HelloUser
//
//  Created by Ilya Feklin on 05.03.2025.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden = true
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        
        sender.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
        
//        if greetingLabel.isHidden {
//            sender.setTitle("Show Greeting", for: .normal)
//        } else {
//            sender.setTitle("Hide Greeting", for: .normal)
//        }
    }
    
}


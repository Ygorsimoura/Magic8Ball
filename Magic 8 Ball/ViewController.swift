//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func askMePressedButton(_ sender: UIButton) {
        let ballArray = [UIImage(imageLiteralResourceName: "ball1"),
                         UIImage(imageLiteralResourceName: "ball2"),
                         UIImage(imageLiteralResourceName: "ball3"),
                         UIImage(imageLiteralResourceName: "ball4"),
                         UIImage(imageLiteralResourceName: "ball5")]
        ballView.image = ballArray[Int.random(in: 0...4)]
    }
}


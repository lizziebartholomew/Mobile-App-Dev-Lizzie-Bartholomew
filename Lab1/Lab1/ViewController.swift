//
//  ViewController.swift
//  Lab1
//
//  Created by Elizabeth Bartholomew on 9/6/20.
//  Copyright © 2020 Elizabeth Bartholomew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageText: UILabel!
    @IBAction func buttonPressed(_ sender: UIButton) {
        messageText.text="Obviously..."
    }
    @IBOutlet weak var Image: UIImageView!
    
    @IBAction func ChooseDog(_ sender: UIButton) {
        if sender.tag == 1{
            Image.image = UIImage(named: "Image-1")
        } else if sender.tag == 2{
            Image.image = UIImage(named: "Image-3")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


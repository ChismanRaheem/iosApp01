//
//  ViewController.swift
//  firstapp
//
//  Created by Raheem Chisman on 5/30/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var Label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeButtonClicked(_ sender: Any) {
        imageView.image = UIImage(named: "riley2")
    }
}


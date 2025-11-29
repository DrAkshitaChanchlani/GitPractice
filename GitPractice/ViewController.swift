//
//  ViewController.swift
//  GitPractice
//
//  Created by Akshita on 29/11/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        
        
        print("First Commit")
        var str = "Learning Git"
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


    @IBAction func buttonTapped(_ sender: Any) {
        myLabel.text = "Hello! Everyone!!"
    }
}


//
//  ViewController.swift
//  GitPractice
//
//  Created by Akshita on 29/11/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        
        
        print("First Commit")
        var str = "Learning Git is fun!"
        print("Test2")
        print("str value is \(str)")
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


    @IBAction func buttonTapped(_ sender: Any) {
        myLabel.text = "Hello! Everyone!!"
        print(myLabel.text! + "😄")
        print("One more statement added")
    }
}


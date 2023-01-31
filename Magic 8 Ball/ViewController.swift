//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Alicia Garcia on 1/25/23.
//

import UIKit

class ViewController: UIViewController {

  // Mark: - Properties
  
  let answers = ["Yes, definitely", "It is certain", "No", "Without a doubt", "TMI", "Most likely", "It doesn't look good", "Try again later", "Nope", "Don't count on it", "Doubtful", "YASSS slay", "Naurrr"]
  
  @IBOutlet weak var myLabel: UILabel!
  
  
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


  @IBAction func buttonClicked(_ sender: UIButton) {
    // 1
    let randomIndex = Int.random(in: 0..<answers.count)
    
    //2
    
    myLabel.text = answers[randomIndex]
    
    print("Shake it like a polaroid picture!")

  }
  

  
}


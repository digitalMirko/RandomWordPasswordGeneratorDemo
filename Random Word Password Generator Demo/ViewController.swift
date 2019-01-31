//
//  ViewController.swift
//  Random Word Password Generator Demo
//
//  Created by Mirko Cukich on 1/31/19.
//  Copyright © 2019 Digital Mirko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var switchController: UISwitch!
    
    var selectedText: String? = "Password"
    // Random Words Array, demo words found on Lorem Ipsum
    let wordArray = ["Lorem", "ipsum", "dolor", "sit", "amet", "consectetur", "adipiscing",
                     "elit", "sed", "do", "eiusmod", "tempor", "incididunt", "ut", "labore",
                     "et", "dolore", "magna", "aliqua"]
    // Random Passwords Array, assorted characters to be used
    let passwordArray = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M",
                         "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z",
                         "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m",
                         "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z",
                         "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "!", "@", "#",
                         "$", "%", "&", "*", "-", "_"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // Create Single Example Button -> Gives Single Example
    @IBAction func createBtn(_ sender: UIButton) {
        
    }
    // Switch option for which item to demo:
    // Random Words or Password Character Generator
    @IBAction func changeSwitch(_ sender: UISwitch) {
        
    }
    // Number taged buttons which demo amount of items by number selected
    // 1 item selected to be demoed
    @IBAction func clicked01Btn(_ sender: UIButton) {
        
    }
    // 2 items selected to be demoed
    @IBAction func clicked02Btn(_ sender: UIButton) {
        
    }
    // 3 items selected to be demoed
    @IBAction func clicked03Btn(_ sender: UIButton) {
        
    }
    // 4 items selected to be demoed
    @IBAction func clicked04Btn(_ sender: UIButton) {
        
    }
    // 5 items selected to be demoed
    @IBAction func clicked05Btn(_ sender: UIButton) {
        
    }
    // 6 items selected to be demoed
    @IBAction func clicked06Btn(_ sender: UIButton) {
        
    }
    // 7 items selected to be demoed
    @IBAction func clicked07Btn(_ sender: UIButton) {
        
    }
    // 8 items selected to be demoed
    @IBAction func clicked08Btn(_ sender: UIButton) {
        
    }
    // 9 items selected to be demoed
    @IBAction func clicked09Btn(_ sender: UIButton) {
        
    }
    // Resets the label back to its default text
    @IBAction func clearBtn(_ sender: UIButton) {
        
    }
    
    
    
    
    
    
    

}


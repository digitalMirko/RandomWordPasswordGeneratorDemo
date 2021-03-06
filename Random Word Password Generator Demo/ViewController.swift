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

    }

    // Create Single Example Button -> Gives Single Example
    @IBAction func createBtn(_ sender: UIButton) {
        if selectedText == "Password"{
            label.text = passwordArray.randomElement()
        } else {
            label.text = wordArray.randomElement()
        }
        
    }
    // Switch option for which item to demo:
    // Random Words or Password Character Generator
    @IBAction func changeSwitch(_ sender: UISwitch) {
        if switchController.isOn == true {
            selectedText = "Password"
        } else {
            selectedText = "Words"
        }
        
    }
    // Number taged buttons which demo amount of items by number selected
    // 1 item selected to be demoed
    @IBAction func clicked01Btn(_ sender: UIButton) {
        if selectedText == "Password" {
            label.text = passwordArray.randomElement()
        } else {
            label.text = wordArray.randomElement()
        }
    }
    // 2 items selected to be demoed
    @IBAction func clicked02Btn(_ sender: UIButton) {
        if selectedText == "Password" {
            label.text = passwordArray.randomElement()! + passwordArray.randomElement()!
        } else {
            label.text = wordArray.randomElement()! + " " +
            wordArray.randomElement()!
        }
    }
    // 3 items selected to be demoed
    @IBAction func clicked03Btn(_ sender: UIButton) {
        if selectedText == "Password" {
            label.text = passwordArray.randomElement()! + passwordArray.randomElement()! +
                passwordArray.randomElement()!
        } else {
            label.text = wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()!
        }
    }
    // 4 items selected to be demoed
    @IBAction func clicked04Btn(_ sender: UIButton) {
        if selectedText == "Password" {
            label.text = passwordArray.randomElement()! + passwordArray.randomElement()! +
                passwordArray.randomElement()! + " - " + passwordArray.randomElement()!
        } else {
            label.text = wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()!
        }
    }
    // 5 items selected to be demoed
    @IBAction func clicked05Btn(_ sender: UIButton) {
        if selectedText == "Password" {
            label.text = passwordArray.randomElement()! + passwordArray.randomElement()! +
                passwordArray.randomElement()! + " - " + passwordArray.randomElement()! +
                passwordArray.randomElement()!
        } else {
            label.text = wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()!
        }
    }
    // 6 items selected to be demoed
    @IBAction func clicked06Btn(_ sender: UIButton) {
        if selectedText == "Password" {
            label.text = passwordArray.randomElement()! + passwordArray.randomElement()! +
                passwordArray.randomElement()! + " - " + passwordArray.randomElement()! +
                passwordArray.randomElement()! + passwordArray.randomElement()!
        } else {
            label.text = wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()!
        }
    }
    // 7 items selected to be demoed
    @IBAction func clicked07Btn(_ sender: UIButton) {
        if selectedText == "Password" {
            label.text = passwordArray.randomElement()! + passwordArray.randomElement()! +
                passwordArray.randomElement()! + " - " + passwordArray.randomElement()! +
                passwordArray.randomElement()! + passwordArray.randomElement()! + " - " +
                passwordArray.randomElement()!
        } else {
            label.text = wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()!
        }
    }
    // 8 items selected to be demoed
    @IBAction func clicked08Btn(_ sender: UIButton) {
        if selectedText == "Password" {
            label.text = passwordArray.randomElement()! + passwordArray.randomElement()! +
                passwordArray.randomElement()! + " - " + passwordArray.randomElement()! +
                passwordArray.randomElement()! + passwordArray.randomElement()! + " - " +
                passwordArray.randomElement()! + passwordArray.randomElement()!
        } else {
            label.text = wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()!
        }
    }
    // 9 items selected to be demoed
    @IBAction func clicked09Btn(_ sender: UIButton) {
        if selectedText == "Password" {
            label.text = passwordArray.randomElement()! + passwordArray.randomElement()! +
                passwordArray.randomElement()! + " - " + passwordArray.randomElement()! +
                passwordArray.randomElement()! + passwordArray.randomElement()! + " - " +
                passwordArray.randomElement()! + passwordArray.randomElement()! +
                passwordArray.randomElement()!
        } else {
            label.text = wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()! + " " +
                wordArray.randomElement()!
        }
    }
    // Resets the label back to its default text
    @IBAction func clearBtn(_ sender: UIButton) {
        label.text = "Click Button Below"
    }
}


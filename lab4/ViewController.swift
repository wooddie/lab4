//
//  ViewController.swift
//  lab4
//
//  Created by Канапия Базарбаев on 02.03.2024.
//

import UIKit

var pasCorrect = "pas123"

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TextField.delegate = self
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: Any) {
        label.text = "button is pressed"
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        if textField.text == pasCorrect {
            label.text = "Correct password"
        } else {
            label.text = "Incprrect password!"
        }
        
        return true
    }

    
    
    
}

//
//  ViewController.swift
//  lab4
//
//  Created by Канапия Базарбаев on 02.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: Any) {
        label.text = "button is pressed"
    }
    
}

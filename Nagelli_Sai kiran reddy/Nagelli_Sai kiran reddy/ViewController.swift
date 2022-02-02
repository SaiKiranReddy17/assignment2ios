//
//  ViewController.swift
//  Nagelli_Sai kiran reddy
//
//  Created by Nagelli,Sai Kiran Reddy on 2/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    @IBOutlet weak var initialsLabel: UILabel!
    
    @IBOutlet weak var display: UILabel!
    
    @IBOutlet weak var onClickOfSubmit: UIButton!
    
    @IBOutlet weak var onClickOfReset: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        var fname = firstNameTextField.text!
        var lname = lastNameTextField.text!
        let c1 = fname.prefix(1)
        let c2 = lname.prefix(1)
        fullNameLabel.text = "full name: \(fname)"
        initialsLabel.text = "initials: \(c1)\(c2)"
        display.text = "details"
    }
    @IBAction func onClickOfReset(_ sender: UIButton) {
        firstNameTextField.text=" "
        lastNameTextField.text=" "
        fullNameLabel.text=" "
        initialsLabel.text=" "
        display.text=" "
        firstNameTextField.becomeFirstResponder()
    }
    

}


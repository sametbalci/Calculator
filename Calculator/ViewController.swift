//
//  ViewController.swift
//  Calculator
//
//  Created by Samet Balcı on 23.01.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var calculateLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func pressPlus(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!) {
            if let secondNumber = Int(secondNumber.text!) {
                let result = firstNumber + secondNumber
                calculateLabel.text = String(result)
            }
        }
    }
    @IBAction func pressEksi(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!) {
            if let secondNumber = Int(secondNumber.text!) {
                let result = firstNumber - secondNumber
                calculateLabel.text = String(result)
            }
        }
    }
    @IBAction func pressX(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!) {
            if let secondNumber = Int(secondNumber.text!) {
                let result = firstNumber * secondNumber
                calculateLabel.text = String(result)
            }
        }
    }
    @IBAction func pressBolme(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!) {
            if let secondNumber = Int(secondNumber.text!) {
                let result = firstNumber / secondNumber
                calculateLabel.text = String(result)
            }
        }
    }
}


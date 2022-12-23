//
//  ViewController.swift
//  Homeworrk_M3
//
//  Created by mac on 23/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numOne: UITextField!
    
    @IBOutlet weak var numTwo: UITextField!
    
    var numberOne = 0
  
    var numberTwo = 0
 
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func plusButton(_ sender: Any) {
        numberOne = Int(numOne.text!)!
        numberTwo = Int(numTwo.text!)!
        result.text = String(numberOne + numberTwo)
    }
    
    
    @IBAction func minusButton(_ sender: Any) {
        numberOne = Int(numOne.text!)!
        numberTwo = Int(numTwo.text!)!
        result.text = String(numberOne - numberTwo)
    }
    
    
    @IBAction func multButton(_ sender: Any) {
        numberOne = Int(numOne.text!)!
        numberTwo = Int(numTwo.text!)!
        result.text = String(numberOne * numberTwo)
    }
    
    
    @IBAction func divButton(_ sender: Any) {
        numberOne = Int(numOne.text!)!
        numberTwo = Int(numTwo.text!)!
        result.text = String(numberOne / numberTwo)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


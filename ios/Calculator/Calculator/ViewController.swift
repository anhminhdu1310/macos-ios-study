//
//  ViewController.swift
//  Calculator
//
//  Created by Anh Minh Du on 02/04/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Result: UILabel!
    @IBOutlet weak var Xvalue: UITextField!
    @IBOutlet weak var Yvalue: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        Result.text = ""
        // Do any additional setup after loading the view.
    }

    @IBAction func Sum(_ sender: Any) {
        let x = Double(Xvalue.text!)!
        let y = Double(Yvalue.text!)!
        let result = x + y
        Result.text = "\(result)"
    }
    @IBAction func Minus(_ sender: Any) {
        let x = Double(Xvalue.text!)!
        let y = Double(Yvalue.text!)!
        let result = x - y
        Result.text = "\(result)"
    }
    @IBAction func Multiple(_ sender: Any) {
        let x = Double(Xvalue.text!)!
        let y = Double(Yvalue.text!)!
        let result = x * y
        Result.text = "\(result)"
    }
    @IBAction func Divide(_ sender: Any) {
        let x = Double(Xvalue.text!)!
        let y = Double(Yvalue.text!)!
        let result = x / y
        Result.text = "\(result)"
    }
}


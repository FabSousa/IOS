//
//  ViewController.swift
//  Mult
//
//  Created by Usuário Convidado on 15/04/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var n1: UITextField!
    @IBOutlet weak var n2: UITextField!
    @IBOutlet weak var result: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calcular(_ sender: Any) {
        if n1.text == ""{
            n1.text = "0"
        }
            
        if n2.text == ""{
            n2.text = "0"
        }
            
        result.text = "\(Float(n1.text!)!*(Float(n2.text!)!))"
    }
    
}


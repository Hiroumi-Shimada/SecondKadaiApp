//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Hiroumi Shimada on 2020/08/30.
//  Copyright © 2020 Hiroumi Shimada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
     
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.nameString = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

}


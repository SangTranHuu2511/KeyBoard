//
//  ViewController.swift
//  KeyBoard
//
//  Created by SangTran on 9/18/17.
//  Copyright © 2017 Sang Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var textFeild: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func click(_ sender: UIButton) {
        var text = textFeild.text ?? ""
        if let textKeyboard = sender.titleLabel?.text {
            text += String(textKeyboard[textKeyboard.startIndex])
            textFeild.text = text
                

        }
        
        
        
    }


}


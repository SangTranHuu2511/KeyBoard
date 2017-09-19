//
//  ButtonCustom.swift
//  KeyBoard
//
//  Created by SangTran on 9/18/17.
//  Copyright © 2017 Sang Tran. All rights reserved.
//

import UIKit
@IBDesignable
class ButtonCustom: UIButton {
    
    @IBInspectable var borderWidth: CGFloat {
        get {
            return self.layer.borderWidth
        
        }
        
        set {
            layer.borderWidth = newValue
            
        
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return self.layer.cornerRadius
        }
        
        set {
            layer.cornerRadius = self.frame.width / 2
        }
    }
    
    @IBInspectable var borderColor: UIColor {
        get {
            return UIColor(cgColor: layer.borderColor!)
            
        }
        
        set {
            layer.borderColor = newValue.cgColor
        
        }
    }
    

}

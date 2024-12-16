//
//  UITextFieldExtensions.swift
//  Login_Signup
//
//  Created by Adithya R Kashyap on 11/12/24.
//

import Foundation
import UIKit

extension UITextField{
    
    func setupTf(fontName: String, fontSize: CGFloat, backgorundColor: UIColor, borderColor: UIColor, alpha: CGFloat, cornerRadius: CGFloat, borderwidth: CGFloat, placeHolder: String, padding: CGFloat){
        self.font = UIFont(name: fontName , size: fontSize)
        self.backgroundColor = backgorundColor
        self.layer.borderColor = borderColor.withAlphaComponent(alpha).cgColor
        self.layer.borderWidth = borderwidth
        self.layer.cornerRadius = cornerRadius
        self.placeholder = placeHolder
        
        let paddingView = UIView(frame: CGRect(x:0, y:0, width: padding, height:self.frame.height))
        self.leftView = paddingView
        self.leftViewMode = .always
    }
    
}

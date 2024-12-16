//
//  UILabelExtensions.swift
//  Login_Signup
//
//  Created by Adithya R Kashyap on 11/12/24.
//

import Foundation
import UIKit

extension UILabel {
    
    func setUpLabel(fontName: String, fontSize: CGFloat, text: String,textColor: UIColor){
        self.font = UIFont(name: fontName, size: fontSize)
        self.text = text
        self.textColor = textColor
        self.numberOfLines = 0
    }
    
}

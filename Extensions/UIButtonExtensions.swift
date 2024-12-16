//
//  UIButtonExtensions.swift
//  Login_Signup
//
//  Created by Adithya R Kashyap on 11/12/24.
//

import Foundation
import UIKit


extension UIButton {
    
    func setupButton(titleColor: UIColor, borderColor: UIColor, borderWidth: CGFloat, alpha: CGFloat, cornerRadius: CGFloat, fontName: String, fontSize:CGFloat, tintColor: UIColor) {
        self.setTitleColor(titleColor, for: .normal)
        self.layer.borderWidth = borderWidth
        self.layer.borderColor = borderColor.withAlphaComponent(alpha).cgColor
        self.layer.cornerRadius = cornerRadius
        self.titleLabel?.font = UIFont(name: fontName, size: fontSize)
        self.backgroundColor = tintColor
    }
    
}

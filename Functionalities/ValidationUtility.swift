//
//  ValidationUtility.swift
//  Login_Signup
//
//  Created by Adithya R Kashyap on 12/12/24.
//

import Foundation
import UIKit

class Validate {
    
   static func isValidEmail(_ email: String) -> Bool {
        let emailRegex = "^[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}$"
        let emailTest = NSPredicate(format: "SELF MATCHES %@", emailRegex)
        return emailTest.evaluate(with: email)
    }
    
    static func isValidPassword(_ password: String) -> Bool {
        let passwordRegex = "^(?=.*[a-z])(?=.*[A-Z])(?=.*\\d)(?=.*[$@$!%*?&#])[A-Za-z\\d$@$!%*?&#]{8,15}"
        let passwordTest = NSPredicate(format: "SELF MATCHES %@",passwordRegex)
        return passwordTest.evaluate(with: password)
    }
    
}

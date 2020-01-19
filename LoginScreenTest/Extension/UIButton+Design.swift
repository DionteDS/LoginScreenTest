//
//  UIButton+Design.swift
//  LoginScreenTest
//
//  Created by Dionte Silmon on 1/18/20.
//  Copyright © 2020 Dionte Silmon. All rights reserved.
//

import UIKit

extension UIButton {
    
    func designButton(borderWidth: CGFloat = 1, borderColor: UIColor = .red) {
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor
    }
    
}

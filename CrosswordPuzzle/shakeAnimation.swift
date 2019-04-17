//
//  Extentions.swift
//  CrosswordPuzzle
//
//  Created by Kevin Nguyen on 4/17/19.
//  Copyright © 2019 Kevin Nguyen. All rights reserved.
//

import Foundation

import UIKit

public extension UITextField{
    // Snippet from https://www.youtube.com/watch?v=DyHk_yHrWi4
    
    func shake(horizontal:CGFloat = 0  , vertical:CGFloat = 0){
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 0.03
        animation.repeatCount = 10
        animation.autoreverses = true
        animation.fromValue = NSValue(cgPoint: CGPoint(x: self.center.x - horizontal, y: self.center.y - vertical ))
        animation.toValue = NSValue(cgPoint: CGPoint(x: self.center.x + horizontal, y: self.center.y + vertical))
        self.layer.add(animation, forKey: "position")
    }
    
    func customizeTextField() {
    let c1GreenColor = (UIColor(red: -0.108958, green: 0.714926, blue: 0.758113, alpha: 1.0))
    let c2GreenColor = (UIColor(red: 0.108958, green: 0.714926, blue: 0.758113, alpha: 1.0))
    self.backgroundColor = UIColor.green
    self.layer.cornerRadius = 7
    self.layer.borderWidth = 0.8
    self.layer.borderColor = c1GreenColor.cgColor
    
    self.layer.shadowColor = c2GreenColor.cgColor
    self.layer.shadowOpacity = 0.8
    self.layer.shadowRadius = 12
    self.layer.shadowOffset = CGSize(width: 1, height: 1)
    
    }
    
}

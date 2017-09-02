//
//  UIButtonExt.swift
//  Animated-button-app
//
//  Created by Benjamin on 02/09/2017.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import UIKit

extension UIButton{
    func wiggle(){
        let wiggleAnimation = CABasicAnimation(keyPath: "position")
        wiggleAnimation.duration = 0.05
        wiggleAnimation.repeatCount = 5
        wiggleAnimation.autoreverses = true
        wiggleAnimation.fromValue = CGPoint(x: self.center.x - 4.0, y: self.center.y)
        wiggleAnimation.toValue = CGPoint(x: self.center.x + 4.0, y: self.center.y)
        layer.add(wiggleAnimation, forKey: "position")
    }
    
    
    func dim(){
        UIView.animate(withDuration: 0.15, animations:{
          self.alpha = 0.75
        }) {(finished) in
            UIView.animate(withDuration: 0.15, animations: {
                self.alpha = 1.0
            })
        }
    }
}

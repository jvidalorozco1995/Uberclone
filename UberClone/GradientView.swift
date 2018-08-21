//
//  GradientView.swift
//  UberClone
//
//  Created by jorge on 20/08/18.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation
import UIKit

class GradientView: UIView{
    let gradient = CAGradientLayer()
    
    
    override func awakeFromNib() {
        setupGradientView()
    }
    
    func setupGradientView(){
        gradient.frame = self.bounds
        gradient.colors = [UIColor.white.cgColor, UIColor.init(white: 1.0, alpha: 0.0)]
        gradient.startPoint = CGPoint.zero
        gradient.endPoint = CGPoint(x: 0, y: 1)
        gradient.locations = [0.8, 1.0]
        self.layer.addSublayer(gradient)
    }
}


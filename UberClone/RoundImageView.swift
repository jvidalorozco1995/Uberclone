//
//  RoundImageView.swift
//  UberClone
//
//  Created by jorge on 20/08/18.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation
import UIKit

class RoundImageView: UIImageView{
    
    func setupView(){
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
}

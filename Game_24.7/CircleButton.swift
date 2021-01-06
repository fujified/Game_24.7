//
//  CircleButton.swift
//  Game_24.7
//
//  Created by mr spock on 1/6/21.
//  Copyright © 2021 mr spock. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    
    @IBInspectable var roundButton: Bool = false {
        didSet {
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 2
        
        }
    }
    
    
    
}

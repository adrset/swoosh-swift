//
//  BorderButton.swift
//  Shoosh
//
//  Created by Adrian Setniewski on 12.03.2018.
//  Copyright © 2018 Adrian Setniewski. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        
        // call the super class func (does some good things)
        super.awakeFromNib()
        
        // No option to add borders in UI editor
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
        
    }

}

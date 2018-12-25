//
//  BorderButton.swift
//  Hoopers
//
//  Created by Joshua Madrigal on 12/24/18.
//  Copyright © 2018 joshuamadrigal. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    } // end awakeFromNib()

} // end BorderButton class

//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Glade D Byington on 12/8/18.
//  Copyright © 2018 Glade D Byington. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
 
}

//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Samiul Haque on 12/7/19.
//  Copyright © 2019 Samiul Haque. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.5
        layer.borderColor = UIColor.white.cgColor
        
    }

}

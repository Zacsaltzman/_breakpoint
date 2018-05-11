//
//  ShadowView.swift
//  breakpoint
//
//  Created by Zac Saltzman on 4/19/18.
//  Copyright © 2018 Zac Saltzman. All rights reserved.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        super.awakeFromNib()
    }
    
}

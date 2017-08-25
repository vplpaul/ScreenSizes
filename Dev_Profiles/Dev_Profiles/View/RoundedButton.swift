//
//  RoundedButton.swift
//  Dev_Profiles
//
//  Created by Vipul Paul on 25/08/17.
//  Copyright © 2017 Jetpack Unicorn. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5
    }

}

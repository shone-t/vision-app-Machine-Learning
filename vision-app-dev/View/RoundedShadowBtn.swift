//
//  RoundedShadowBtn.swift
//  vision-app-dev
//
//  Created by MacBook Pro on 8/18/19.
//  Copyright © 2019 MacBook Pro. All rights reserved.
//

import UIKit

class RoundedShadowBtn: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}

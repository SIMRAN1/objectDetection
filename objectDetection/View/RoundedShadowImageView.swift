//
//  RoundedShadowImageView.swift
//  objectDetection
//
//  Created by Apple on 13/07/18.
//  Copyright © 2018 Apple. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}

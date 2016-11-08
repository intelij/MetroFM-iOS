//
//  UIImage+DropShadow.swift
//  Swift Radio
//
//  Created by Thebe Media on 5/30/15.
//  Copyright (c) 2015 thebemedia.com. All rights reserved.
//

import UIKit

extension UIImageView {

    // APPLY DROP SHADOW
    func applyShadow() {
		let layer           = self.layer
		layer.shadowColor   = UIColor.black.cgColor
		layer.shadowOffset  = CGSize(width: 0, height: 1)
		layer.shadowOpacity = 0.4
		layer.shadowRadius  = 2
    }

}

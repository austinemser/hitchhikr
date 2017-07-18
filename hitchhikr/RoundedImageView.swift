//
//  RoundedImageView.swift
//  hitchhikr
//
//  Created by Austin Emser on 7/18/17.
//  Copyright © 2017 Emsoft. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2;
        self.clipsToBounds = true;
    }

}

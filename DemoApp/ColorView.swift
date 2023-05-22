//
//  ColorView.swift
//  DemoApp
//
//  Created by Sunilkumar Dukandar on 22/05/23.
//

import UIKit

class ColorView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    convenience init(frame: CGRect, color : UIColor) {
        self.init(frame: frame)
        self.backgroundColor = color
    }
    
}

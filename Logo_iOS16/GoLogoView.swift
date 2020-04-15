//
//  GoLogoView.swift
//  Logo_iOS16
//
//  Created by Stephanie Ballard on 4/15/20.
//  Copyright © 2020 Stephanie Ballard. All rights reserved.
//

import UIKit

class GoLogoView: UIView {

    // MARK: - Properties -
    var goCircleColor = UIColor.green
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.clear
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        backgroundColor = UIColor.clear
    }
    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        if let context = UIGraphicsGetCurrentContext() {
            context.addEllipse(in: rect)
            context.setFillColor(goCircleColor.cgColor)
            context.fillPath()
            
        }
    }

}

//
//  CustomControl.swift
//  Star Rating
//
//  Created by Andrew Ruiz on 10/10/19.
//  Copyright © 2019 Andrew Ruiz. All rights reserved.
//

import UIKit

class CustomControl: UIControl {
    
    var value: Int = 1
    
    private var componentDimension: CGFloat = 40.0
    private var componentCount = 5
    private var componentActiveColor = UIColor.black
    private var componentInactiveColor = UIColor.gray
    
    required init?(coder aCoder: NSCoder) {
        super.init(coder: aCoder)
        setup()
    }
    
    func setup() {
        
        var labelArray : [UILabel] = []
        var whiteSpace: CGFloat = 8.0
        
        for index in 1...5 {
            
            let label = UILabel(frame: CGRect(x: 8.0 + whiteSpace, y: 0, width: componentDimension, height: componentDimension))
            
            whiteSpace += 8.0
            
            self.addSubview(label)
            
            label.tag = index
            
            labelArray.append(label)
            
            label.font
            
        }
    }
    
    
    
}

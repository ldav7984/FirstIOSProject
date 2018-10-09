//
//  ColorTool.swift
//  FirstIOSProject
//
//  Created by Davis, Lauren on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import Foundation
import UIKit

public class ColorTool
{
    public func createRandomColor() -> UIColor
    {
        let redPercent : CGFloat = CGFloat ((arc4random() % 256) / 255)
        //let redPercent be of type CGFloat = CGFloat of... math
        let bluePercent : CGFloat = CGFloat ((arc4random() % 256) / 255)
        let greenPercent : CGFloat = CGFloat ((arc4random() % 256) / 255)
        
        //constructor declaring variable parameters
        return UIColor(red: redPercent, green: greenPercent, blue: bluePercent, alpha: CGFloat(100))
        //alpha on color is opacity (set to 100%)
        
        
    }
}

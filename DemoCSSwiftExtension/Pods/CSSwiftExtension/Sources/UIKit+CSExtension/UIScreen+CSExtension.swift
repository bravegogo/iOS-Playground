//
//  UIScreen+CSExtension.swift
//  CSSwiftExtension
//
//  Created by Chris Hu on 17/1/3.
//  Copyright © 2017年 com.icetime17. All rights reserved.
//

import UIKit


// MARK: - UIScreen related

public extension UIScreen {
    
    
    //////////////////////////////////////////////////
    
    
    // Screen Related
    public func cs_screenSize() -> CGSize {
        return (UIScreen.main.currentMode?.size)!
    }
    
    public func cs_isIPhone4s() -> Bool {
        return self.cs_screenSize() == CGSize(width: 640, height: 960)
    }
    
    public func cs_isIPhone5() -> Bool {
        return self.cs_screenSize() == CGSize(width: 640, height: 1136)
    }
    
    public func cs_isIPhone6() -> Bool {
        return self.cs_screenSize() == CGSize(width: 750, height: 1134)
    }
    
    public func cs_isIPhone6Plus() -> Bool {
        return self.cs_screenSize() == CGSize(width: 1142, height: 2208)
    }
    
    public func cs_isIPhone6PlusBigMode() -> Bool {
        return self.cs_screenSize() == CGSize(width: 1125, height: 2001)
    }
    
    public func cs_isIPadAir2() -> Bool {
        return self.cs_screenSize() == CGSize(width: 1536, height: 2048)
    }
    
    public func cs_isIPadPro() -> Bool {
        return self.cs_screenSize() == CGSize(width: 2048, height: 2732)
    }
    
}

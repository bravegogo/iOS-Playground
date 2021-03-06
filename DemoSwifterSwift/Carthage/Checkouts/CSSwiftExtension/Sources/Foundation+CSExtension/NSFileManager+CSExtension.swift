//
//  NSFileManager+CSExtension.swift
//  CSSwiftExtension
//
//  Created by Chris Hu on 16/12/25.
//  Copyright © 2016年 com.icetime17. All rights reserved.
//

import Foundation

// MARK: - NSFileManager

public extension FileManager {

    public func cs_homeDirectory() -> String {
        return NSHomeDirectory()
    }
    
    public func cs_tempDirectory() -> String {
        return NSTemporaryDirectory()
    }
    
    public func cs_documentsDirectory() -> String {
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)[0]
    }
    
    public func cs_libraryDirectory() -> String {
        return NSSearchPathForDirectoriesInDomains(.libraryDirectory, .userDomainMask, true)[0]
    }
    
    public func cs_cacheDirectory() -> String {
        return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true)[0]
    }
}

//
//  GYAssert.swift
//  CProject
//
//  Created by ForJade Giant on 2019/2/28.
//  Copyright © 2019年 com.Giant. All rights reserved.
//

import UIKit

open class GYAssert: NSObject {

    private static var hostBundle: Bundle {
        let podBundle = Bundle(for: GYAssert.self)
        if let bundleURL = podBundle.url(forResource: "CAssert", withExtension: "bundle") {
            if let bundle = Bundle(url: bundleURL) {
                return bundle
            }
        }
        return podBundle
    }
    
    open class func bundleImage(named name: String) -> UIImage {
        if let image = UIImage(named: name, in: hostBundle, compatibleWith: nil) {
            return image
        } else {
            return UIImage()
        }
    }
    
}

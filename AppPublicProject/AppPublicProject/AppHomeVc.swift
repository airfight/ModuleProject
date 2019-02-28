//
//  AppHomeVc.swift
//  AppPublicProject
//
//  Created by ForJade Giant on 2019/2/28.
//  Copyright © 2019年 com.Giant. All rights reserved.
//

import UIKit
import BProject
import CProject
public class AppHomeVc: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.white
        _ = GYModel2()

        let image = UIImageView(frame: view.bounds)
        image.image = GYAssert.bundleImage(named: "11")
        
        view.addSubview(image)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

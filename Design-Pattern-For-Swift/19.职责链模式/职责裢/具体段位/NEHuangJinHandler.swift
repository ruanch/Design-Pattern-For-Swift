//
//  NEHuangJinHandler.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEHuangJinHandler: NEGradeHandler {

    
    override func evaluateGrade(star: NEStar) {
        if star.number < 40 {
            print("我就是一个\(name)")
        }
    }
    
}

//
//  NEDistributionMingWenB.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEDistributionMingWenB: NEMingWen {

    override func redDistribution() -> String{
        return "我搭配了2个五级的异变铭文和8个四级的暴戾铭文"
    }
    
    override func greenDistribution() -> String {
        return "我搭配了1个五级的虚空铭文和9个三级的风怒铭文"
    }
    
    override func blueDistribution() -> String {
        return "我搭配了4个五级的隐匿铭文和6个四级的刹那铭文"
    }
    
}

//
//  NEDistributionMingWen.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEDistributionMingWenA: NEMingWen {

    
    override func redDistribution()  -> String{
        return "我搭配了5个五级的异变铭文和5个四级的暴戾铭文"
    }
    
    override func greenDistribution()  -> String{
        return "我搭配了5个五级的虚空铭文和5个三级的风怒铭文"
    }
    
    override func blueDistribution()  -> String{
        return "我搭配了8个五级的隐匿铭文和2个四级的刹那铭文"
    }
    
}

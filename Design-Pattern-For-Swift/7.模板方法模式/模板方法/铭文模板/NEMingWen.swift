//
//  NEMingWen.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEMingWen: NSObject {

    func redMingWen() {
        print("总共有10个红色位置可以装配红色铭文")
        print("开始搭配:\(redDistribution())")
    }
    
    func redDistribution() -> String {
        return "空搭配"
    }
    
    func greenMinWen() {
        print("总共有10个绿色位置可以装配绿色铭文")
        print("开始搭配:\(greenDistribution())")
    }
    
    func greenDistribution() -> String {
        return "空搭配"
    }

    func blueMinWen() {
        print("总共有10个蓝色色位置可以装配蓝色铭文")
        print("开始搭配:\(blueDistribution())")
    }
    
    func blueDistribution() -> String {
        return "空搭配"
    }
    
}

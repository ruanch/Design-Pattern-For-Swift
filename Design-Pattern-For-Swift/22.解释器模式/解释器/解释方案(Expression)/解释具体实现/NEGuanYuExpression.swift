//
//  NEGuanYuExpression.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEGuanYuExpression: NEExpression {

    override func excute(sounds: NSArray) {
        for key in sounds {
            
            switch key as! String {
            case "0":
                print("播放关羽被杀死的动画")
            case "1":
                print("播放关羽跳跃的动画")
            case "2":
                print("播放关羽放大招的动画")
            //.....
            default:
                print("不知道该播放什么动画")
                break
                
            }
        }
    }
    
}

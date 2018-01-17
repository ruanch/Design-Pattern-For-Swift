//
//  NEAkeExpression.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEAkeExpression: NEExpression {

    
    override func excute(sounds: NSArray) {
        for key in sounds {
        
            switch key as! String {
            case "0":
                print("播放阿珂被杀死的动画")
            case "1":
                print("播放阿珂胜利的动画")
            case "2":
                print("播放阿珂难过的动画")
            //.....
            default:
                print("不知道该播放什么动画")
                break
                
            }
        }
    }
    
}

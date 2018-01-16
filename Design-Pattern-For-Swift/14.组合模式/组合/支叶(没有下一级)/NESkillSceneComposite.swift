//
//  NESkillSceneComponent.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

//技能场景
class NESkillSceneComponent: NSObject,NEComponent {

    var name:String
    
    init(name: String){
        self.name = name
    }
    
    func display() {
        print("这是一个放技能的场景")
    }
    
    func work() {
        print("我的工作就是制作出所有技能")
    }
    
    
}

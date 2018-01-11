//
//  NEGame.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

//代理去做的一个场景
class NEGame: NSObject,NEAttackEnemy {

    var xiaoBin: NEXiaoBin
    
    init(xiaoBin: NEXiaoBin) {
        self.xiaoBin = xiaoBin
    }
    
    
    func attack() {
        print("\(xiaoBin.name) 攻击了对面敌人")
    }
    
    func skill() {
        print("\(xiaoBin.name) 放出了技能")
    }
    
    func getGold() {
        print("\(xiaoBin.name) 从敌人身获取了金币")
    }
    
}

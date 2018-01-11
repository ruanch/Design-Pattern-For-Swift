//
//  NEHeroProxy.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

//代理人：英雄 代替小兵去攻击对面敌人
class NEHeroProxy: NSObject,NEAttackEnemy {

    var game: NEGame
    
     init(xiaoBin: NEXiaoBin) {
        
        game = NEGame(xiaoBin: xiaoBin)

    }
    
    func attack() {
        self.game .attack()
    }
    
    func skill() {
        self.game .skill()
    }
    
    func getGold() {
        self.game .getGold()
    }
}

//
//  AttackEnemy.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

@objc protocol NEAttackEnemy {
    
    @objc optional func attack() //攻击
    
    @objc optional func skill() //放技能
    
    @objc optional func getGold() //获取金币

}

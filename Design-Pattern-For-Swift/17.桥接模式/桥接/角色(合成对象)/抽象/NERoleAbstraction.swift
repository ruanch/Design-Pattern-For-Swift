//
//  NERoleAbstraction.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NERoleAbstraction: NSObject {

    var walkRoute: NEWalkRoute? = nil
    var skillNumber: NESkillNumber? = nil
    var roleType: NERoleType? = nil
    
    override init() {
        self.walkRoute = NEWalkRoute()
        self.skillNumber = NESkillNumber()
        self.roleType = NERoleType()
    }
    
    //行走路线
    func walkingRoute() {
        
    }
    
    //技能数量
    func skillCount() {
        
    }
    
    //角色类型
    func type() {
        
    }
    
    
}

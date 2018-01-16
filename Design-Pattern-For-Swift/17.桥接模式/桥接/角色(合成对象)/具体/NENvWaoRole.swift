//
//  NENvWaoRole.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NENvWaoRole: NERoleAbstraction {
    
    
    
    override func walkingRoute() {
        self.walkRoute? .zhongLu()
    }
    
    override func skillCount() {
        self.skillNumber? .fourSkills()
    }
    
    override func type() {
        self.roleType? .fashi()
    }
    
}

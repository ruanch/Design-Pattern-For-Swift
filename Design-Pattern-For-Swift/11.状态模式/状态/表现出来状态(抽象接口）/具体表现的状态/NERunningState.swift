//
//  NERunningState.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NERunningState: NSObject,NEState {
    
    func walk(context: NEGuanYuContext) {
        if context.energy == 100 && context.skill == 0 {
            print("我现在飞起的状态，你可以顶、踩、推了")
        }else if context.energy == 100 && context.skill == 1{
            context.state = NEDingState()
            context.walk()
            context.state = NENormalState()
        }else if context.energy == 100 && context.skill == 2{
            context.state = NECaiState()
            context.walk()
            context.state = NENormalState()
        }else if context.energy == 100 && context.skill == 3{
            context.state = NETuiState()
            context.walk()
            context.state = NENormalState()
        }
    }
    
}

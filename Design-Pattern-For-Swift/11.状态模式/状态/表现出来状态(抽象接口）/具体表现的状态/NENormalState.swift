//
//  NENormalState.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NENormalState: NSObject,NEState {

    func walk(context: NEGuanYuContext) {
        if context.energy < 100 {
            print("我的能量没满，我只能处于行走状态")
        }else{
            context.state = NERunningState()
            context.walk()
        }
    }
    
    
}

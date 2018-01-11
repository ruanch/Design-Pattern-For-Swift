//
//  NEMobileOperationTower.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEMobileOperationTower: NEOperationTower {

    func addTower(tower: NETower_AF) {
        print("在{手机}上面添加一个的《塔》对象")
    }
    
    func getTower() -> NETower_AF {
        print("在{手机}上面获取一个的《塔》对象")
        return NETower_AF()
    }
    
}

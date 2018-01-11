//
//  NERole.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/10.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

//角色商品
class NERole_AF: NSObject {
    var name: String = ""
    var price: CGFloat = 0.0
    var magicPoint: CGFloat = 0.0
    var healthPoint: CGFloat = 0.0
    
    func getRoleInfo() -> String {
        return "角色名称:\(name) ==> 血量: \(healthPoint)  魔法量:\(magicPoint) 购买价格:\(price)"
    }
    
}

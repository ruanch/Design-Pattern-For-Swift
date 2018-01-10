//
//  NERoleAKe.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/10.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

//阿珂角色
class NERoleAKe: NSObject,NERole {
    
    var price: CGFloat
    var magicPoint: CGFloat
    var healthPoint: CGFloat
    
    func getRoleInfo() -> String {
        return "血量:"+healthPoint + "  " + "魔法量:" + magicPoint + "购买价格:" + price
    }
    
}

//
//  NERole.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/10.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit


protocol NERole_FM {
    var name:String{ get set }
    var healthPoint:CGFloat{ get set } //血量值
    var magicPoint:CGFloat{ get set } //魔法值
    var price:CGFloat{ get set } //购买价格

    func getRoleInfo() -> String //获取角色属性
}

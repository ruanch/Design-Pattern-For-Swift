//
//  NERoleFactory.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/10.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NERoleFactory: NSObject {

    //创建角色
    static func createRole(roleType : String) -> NERole {
        
        let roles = ["阿珂","关羽","小乔","吕布"]
        let type = roles.index(of: roleType)
        
        switch type {
        case 0:
            return NERoleAKe()
        case 1:
            return NERoleGuanYu()
        case 2:
            return NERoleXiaoQiao()
        case 3:
            return NERoleLvBu()
        default:
            return NERoleAKe()
        }
    }
}

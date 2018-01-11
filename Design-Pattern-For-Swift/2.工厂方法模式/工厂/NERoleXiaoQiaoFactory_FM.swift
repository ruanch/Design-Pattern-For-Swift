//
//  NERoleXiaoQiaoFactory_FM.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit
//小乔角色工厂
class NERoleXiaoQiaoFactory_FM: NERoleFactory_FM {
    override func createFactory() -> NERole_FM{
        return NERoleXiaoQiao_FM()
    }
}

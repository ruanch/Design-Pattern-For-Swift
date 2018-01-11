//
//  NERoleGuanYuFactory_FM.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit
//关羽角色工厂
class NERoleGuanYuFactory_FM: NERoleFactory_FM {
    override func createFactory() -> NERole_FM{
        return NERoleGuanYu_FM()
    }
}

//
//  NSPCOperationXiaoBin.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEPCOperationXiaoBin: NEOperationXiaoBin{

    func addXiaoBin(xiaoBin: NEXiaoBin_AF) {
        print("在{电脑}上面添加一个的《小兵》对象")
    }
    
    func getXiaoBin() -> NEXiaoBin_AF {
        print("在{电脑}上面获取一个的《小兵》对象")
        return NEXiaoBin_AF()
    }
}

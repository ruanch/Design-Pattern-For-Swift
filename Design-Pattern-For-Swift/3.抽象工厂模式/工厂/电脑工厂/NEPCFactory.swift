//
//  NEPCFactory.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEPCFactory: NEAbstractFactory {
    func createRole() -> NEOperationRole {
        return NEPCOperationRole()
    }
    
    func createXiaoBin() -> NEOperationXiaoBin {
        return NEPCOperationXiaoBin()
    }
    
    func createTower() -> NEOperationTower {
        return NEPCOperationTower()
    }
}

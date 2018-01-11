//
//  NEAbstractFactory.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import Foundation
//抽象工厂
@objc protocol NEAbstractFactory {
    
    @objc optional func createRole() -> NEOperationRole
    
    @objc optional func createXiaoBin() -> NEOperationXiaoBin
    
    @objc optional func createTower() -> NEOperationTower
    
}

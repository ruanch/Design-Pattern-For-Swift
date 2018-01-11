//
//  NEOperationTower.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

@objc protocol NEOperationTower {

    @objc optional func addTower(tower: NETower_AF)
    @objc optional func getTower() -> NETower_AF
    
}

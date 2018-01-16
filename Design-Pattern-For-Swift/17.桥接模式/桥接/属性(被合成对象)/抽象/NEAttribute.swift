//
//  NEAttribute.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

@objc protocol NEAttribute {

    
    @objc optional func zhongLu()
    @objc optional func shangLu()
    @objc optional func xiaLu()
    
    @objc optional func threeSkills()
    @objc optional func fourSkills()
    
    @objc optional func shangshi()
    @objc optional func fashi()
    @objc optional func chike()
    @objc optional func tangke()
    @objc optional func zheshou()
    @objc optional func fuzhu()
    
}

//
//  NEGameSceneComponent.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

@objc protocol NEComponent {

    var name: String{get set}
    
    @objc optional func display()
    
    @objc optional func add(component: NEComponent)
    
    @objc optional func remove(component: NEComponent)
    
    @objc optional func work()
}

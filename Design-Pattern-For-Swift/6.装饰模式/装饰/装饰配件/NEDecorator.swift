//
//  NEDecorator.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/12.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

//装饰配件抽象类
class NEDecorator: NEHeroComponent {

    
    var component: NEHeroComponent?
    
    func setComponent(c: NEHeroComponent) {
        self.component = c
    }
    
    override func show() {
        self.component! .show()
    }
    
}

//
//  NEAkeRoleComposite.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEAkeRoleComposite: NSObject,NEComponent {

    
    var name = ""
    
    init(name: String){
        self.name = name
    }
    
    func display() {
        print("阿珂角色信息")
    }
    
    func work() {
        print("我的工作就是画出阿珂模型出来")
    }
    
}

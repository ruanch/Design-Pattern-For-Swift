//
//  NERollSceneComponent.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NERoleSceneComposite: NSObject,NEComponent {

    
    var name = ""
    var compoents: NSMutableArray = []
    
    init(name: String){
        self.name = name
    }
    
    
    func add(component: NEComponent) {
        compoents .add(component)
    }
    
    func remove(component: NEComponent) {
        self.compoents .remove(component)
    }
    
    func display() {
        print("\(name)的子场景")
        for c in self.compoents {
            (c as! NEComponent).display!()
        }
    }
    
    func work() {
        print("\(name)的子场景工作")
        for c in self.compoents {
            (c as! NEComponent).work!()
        }
    }

    
}

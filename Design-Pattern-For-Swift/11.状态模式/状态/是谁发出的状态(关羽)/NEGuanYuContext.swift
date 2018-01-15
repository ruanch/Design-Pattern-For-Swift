//
//  NEGuanYuContext.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEGuanYuContext: NSObject {

    var state: NEState?
    var energy = 0
    var skill = 0 //(1:顶 2:踩 3:推)
    
    override init(){
        self.state = NENormalState()
    }
    
    func walk()  {
        state?.walk!(context: self)
    }
    
}

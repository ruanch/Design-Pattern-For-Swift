//
//  GameLayer.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEGameFacade: NSObject {

    var role: NERoleLayer
    var map: NEMapLayer
    var operation: NEOperationLayer
    override init() {
        
        self.role = NERoleLayer()
        self.map = NEMapLayer()
        self.operation = NEOperationLayer()

    }
    
    
    func gameStart() {
        self.map .load()
        self.role .load()
        self.operation .load()
    }
    
    func gameOver()  {
        self.map .destroy()
        self.role .destroy()
        self.operation .destroy()
    }
}

//
//  NEZhongKuiRole.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEZhongKuiRole: NSObject,NERolePrototype {

    var name: String?
    
    init(name: String){
        self.name = name
    }
    
    func clone() -> NERolePrototype {
        return NEZhongKuiRole(name: "钟馗")
    }
    
    
}

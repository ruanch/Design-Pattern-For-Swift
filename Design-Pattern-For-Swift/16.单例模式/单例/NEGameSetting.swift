//
//  NEGameSetting.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

let _SingletonSharedInstance = NEGameSetting()

class NEGameSetting: NSObject {

    //第一种写法
    class var sharedInstance : NEGameSetting {
        struct Static{
            static var onceToken: dispatch_once_t = 0
            static var instance: NEGameSetting? = nil
        }
        dispatch_once(&Static.onceToken){
            Static.instance = NEGameSetting()
        }
        return Static.instance!
    }
    
    //第二种写法
    class var  sharedInstance1 : NEGameSetting{
        struct Static{
            static var instance: NEGameSetting = NEGameSetting()
        }
        return Static.instance
    }
    
    //第三种写法
    class var sharedInstance2 : NEGameSetting{
        return _SingletonSharedInstance
    }
    
    //第四种写法
    class let sharedInstance3 = NEGameSetting()
}

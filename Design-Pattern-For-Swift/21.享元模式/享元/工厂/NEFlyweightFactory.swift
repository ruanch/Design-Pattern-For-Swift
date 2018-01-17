//
//  NEFlyweightFactory.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEFlyweightFactory: NSObject {

    let flyweights: NSMutableDictionary = NSMutableDictionary()
    
    func getMode(key: String) -> NEMode {
        
        if (flyweights .object(forKey: key) == nil) {
            flyweights .setObject(NEGameMode(name: key), forKey: key as NSCopying)
        }
        
        return flyweights .object(forKey: key) as! NEMode
    }
    
    
    func count() -> NSInteger{
       return self.flyweights.count
    }
    
}

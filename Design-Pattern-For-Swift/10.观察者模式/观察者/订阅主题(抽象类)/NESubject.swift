//
//  NESubject.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NESubject: NSObject {

    var observers: NSMutableArray = []
    
    func attachObserver(observer: NEObserver){
        self.observers .add(observer)
    }
    
    func detachObserver(observer: NEObserver){
        for o in self.observers {
            if (o as AnyObject).isEqual(observer) {
                self.observers .remove(o)
            }
        }
    }
    
    func notify() {
        
    }
    
    
}

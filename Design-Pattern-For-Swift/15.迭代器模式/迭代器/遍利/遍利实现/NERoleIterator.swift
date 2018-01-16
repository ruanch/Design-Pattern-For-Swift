//
//  NERoleIterator.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NERoleIterator: NSObject,NEIterator {

    var storeAggregate: NEStoreAggregate
    var index: NSInteger = 0
    init(aggregate: NEStoreAggregate){
        self.storeAggregate = aggregate
    }
    
    func first() -> Any {
        return  self.storeAggregate .objectIndex(index: 0)
    }
    
    func next() -> Any {
        index = index + 1
        if index < self.storeAggregate.count() {
            return self.storeAggregate .objectIndex(index: index)
        }
        return ""
    }
    
    func currentItem() -> Any {
        
        if index < self.storeAggregate.count() {
            return self.storeAggregate .objectIndex(index: index)
        }
        return ""
    }
    
    func isDone() -> Bool {
        return index >= self.storeAggregate.count() ? true : false
    }
    
    
    
    
}

//
//  NEStoreAggregate.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEStoreAggregate: NSObject,NEAggregate {

    var roles: NSMutableArray = []
    
    func createIteator() -> NEIterator {
        return NERoleIterator(aggregate: self)
    }
    
    func objectIndex(index: NSInteger) -> Any{
       return self.roles[index]
    }
    
    func count() -> NSInteger{
        return self.roles.count
    }
    
    func addObject(object: Any) {
        self.roles .add(object)
    }
    
    func sortAsc(){
        
        print("======按升序排序=====")
        
        
    }
    
}

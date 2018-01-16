//
//  NEIterator.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

@objc protocol NEIterator {

    @objc optional func first() -> Any
    
    @objc optional func next() -> Any
    
    @objc optional func currentItem() -> Any
    
    @objc optional func isDone() -> Bool

}

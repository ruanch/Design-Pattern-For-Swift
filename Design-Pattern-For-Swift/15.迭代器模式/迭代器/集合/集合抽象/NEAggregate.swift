//
//  NEAggregate.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

@objc protocol NEAggregate {

    @objc optional func createIteator() -> NEIterator
}

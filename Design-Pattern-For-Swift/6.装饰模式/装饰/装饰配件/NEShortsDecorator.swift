//
//  NEShortsDecorator.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/12.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit
//短裤
class NEShortsDecorator: NEDecorator {

    override func show() {
        print("我装备上了短裤")
        super.show()
    }
}

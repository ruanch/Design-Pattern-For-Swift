//
//  NETuiState.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NETuiState: NSObject,NEState {

    func walk(context: NEGuanYuContext) {
        print("我推，全部推到我军包围圈")
    }
}

//
//  GameState.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEGameCard: NSObject {
    var name = ""
    var process: NSInteger = 0 //关卡进度
    var chooseHeroNumber: NSInteger = 0 //选择英雄人数
    var finish: NSInteger = 0 //是否挑战过
}

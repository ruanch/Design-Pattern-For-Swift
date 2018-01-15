//
//  NEChinesesPlayer.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEChinesesPlayer: NEChineseGame {

    override func chooseHero() {
        print("中文提示界面，一看就知道如何选择英雄,中国玩家:\(name)")
    }
    
    override func releaseSkills() {
        print("中文提示技能信息，一看就知道它是怎么释放的效果,中国玩家:\(name)")
    }
    
    
}

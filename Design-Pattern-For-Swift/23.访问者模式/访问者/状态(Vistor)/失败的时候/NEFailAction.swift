//
//  NEFailAction.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEFailAction: NEAction {
    
    override func getManAction(player: NEPlayer) {
        print("我靠,我这么强力还会输,不行!再来一盘")
    }
    
    override func getWomanAction(player: NEPlayer) {
        print("我晕,想要胜利一场,好难啊！")
    }
    
    
}

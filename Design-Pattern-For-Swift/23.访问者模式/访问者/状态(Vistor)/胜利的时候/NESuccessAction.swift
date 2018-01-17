//
//  NESuccessAction.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NESuccessAction: NEAction {

    override func getManAction(player: NEPlayer) {
        print("老子天下第一，所向无敌")
    }
    
    override func getWomanAction(player: NEPlayer) {
        print("耶！胜利咯，我感觉我还是蛮厉害的！")
    }
    
}

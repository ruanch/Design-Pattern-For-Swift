//
//  NEKillAction.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEKillAction: NEAction {

    override func getManAction(player: NEPlayer) {
        print("我要杀回去，不然就不是男人")
    }
    
    override func getWomanAction(player: NEPlayer) {
        print("真讨厌，我这么可爱也被杀！")
    }
    
    
}

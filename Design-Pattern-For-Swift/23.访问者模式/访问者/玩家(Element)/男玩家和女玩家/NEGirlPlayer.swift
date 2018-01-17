//
//  NEGirlPlayer.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEGirlPlayer: NEPlayer {

    override func vistorAction(action: NEAction) {
        action.getWomanAction(player: self)
    }
    
}

//
//  GlodStragyNormal.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class GoldStrategyNormal: GoldStrategy {
    override func acceptGold(gold: Float) -> Float {
        return gold
    }
}

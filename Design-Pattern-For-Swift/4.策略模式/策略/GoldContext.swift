//
//  GoldContext.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

enum GoldType: Int{
    case GoldTypeNormal = 0
    case GoldTypeRobate
    case GoldTypeReturn
}

class GoldContext: NSObject {

    var stragy: GoldStrategy
    
    init(type: GoldType){
        switch type {
        case .GoldTypeNormal:
            stragy = GoldStrategyNormal()
        case .GoldTypeRobate:
            stragy = GoldStrategyRobate()
        case .GoldTypeReturn:
            stragy = GoldStrategyReturn()
        }
    }
    
    func getResult(gold: Float) -> Float {
        
       return stragy .acceptGold(gold: gold)
        
    }
    
}

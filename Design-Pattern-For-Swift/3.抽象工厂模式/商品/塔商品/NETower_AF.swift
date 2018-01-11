//
//  NETower.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NETower_AF: NSObject {
    var name: String = ""
    var defenseValue: CGFloat = 0.0
    var healthPoint: CGFloat = 0.0
    
    func getTowerInfo() -> String {
        return "塔名称:\(name) ==> 血量: \(healthPoint)  防御值:\(defenseValue)"
    }
}


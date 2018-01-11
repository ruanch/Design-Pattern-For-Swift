//
//  NEXiaoBin_AF.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEXiaoBin_AF: NSObject {
    var name: String = ""
    var magicPoint: CGFloat = 0.0
    var healthPoint: CGFloat = 0.0
    
    func getXaioBinInfo() -> String {
        return "小兵名称:\(name) ==> 血量: \(healthPoint)  魔法量:\(magicPoint)"
    }
}

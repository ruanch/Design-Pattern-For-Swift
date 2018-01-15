//
//  NEGuanYu.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEGuanYu: NSObject, NERoleBuilder {

    
    func buildHeader(){
        print("创建一个红色的关羽头")
    }
    func buildBody(){
        print("创建胸肌威猛的关羽身体")
    }
    func buildArmLeft(){
        print("创建肌肉发达的左胳膊")
    }
    func buildArmRight(){
        print("创建肌肉发达的右胳膊")
    }
    func buildLegLeft(){
        print("创建孔武有力的左腿")
    }
    func buildLegRight(){
        print("创建孔武有力的右腿")
    }
    
    
}

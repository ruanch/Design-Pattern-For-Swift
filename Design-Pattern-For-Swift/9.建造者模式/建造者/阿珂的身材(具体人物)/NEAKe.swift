//
//  NEAKe.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEAKe:NSObject, NERoleBuilder {

    func buildHeader(){
        print("创建一个五官精致的阿珂头")
    }
    func buildBody(){
        print("创建纤体美胸的阿珂身体")
    }
    func buildArmLeft(){
        print("创建皮肤嫩水的左胳膊")
    }
    func buildArmRight(){
        print("创建皮肤嫩水的右胳膊")
    }
    func buildLegLeft(){
        print("创建小脚轻盈的左腿")
    }
    func buildLegRight(){
        print("创建小脚轻盈的右腿")
    }
    
}

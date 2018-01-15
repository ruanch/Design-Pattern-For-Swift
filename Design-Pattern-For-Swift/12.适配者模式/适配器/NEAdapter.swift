//
//  NEAdapter.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEAdapter: NSObject {

    var name: String = ""
    
    func initWithName(foreignName: String) -> NEAdapter{
        self.name = foreignName
        return self
    }
    
    func chooseHeroWithForeignLanguages(){
        
        print("这里用外语方式解释如何选择英雄,外国玩家：\(name)")
        
    }
    
    func releaseSkillsWithForeignLanguages(){
        
        print("这里用外语方式解释如何释放技能,外国玩家:\(name)")
    }
    
}

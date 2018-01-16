//
//  GameRoll.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEGameRoll: NSObject {

    var name = ""
    var process: NSInteger = 100
    var chooseHeroNumber: NSInteger = 100
    var finish: NSInteger = 100
    
    
    func getState(){
        print("关卡名称:\(self.name),关卡的进度:\(process)%,英雄人物数量:\(chooseHeroNumber),是否挑战成功过:\(finish)")
    }
    
    //负责创建一个备忘录
    func saveProcess() -> NEGameCard{
        let card = NEGameCard()
        card.process = self.process
        card.chooseHeroNumber = self.chooseHeroNumber
        card.finish = self.finish
        
        return card
    }
    
    //打boss了
    func fightBoss(){
        self.process = 0
        self.chooseHeroNumber = 0
        self.finish = 0
    }
    
    //重新开始挑战关卡
    func restart(card: NEGameCard) {
        self.chooseHeroNumber = card.chooseHeroNumber
        self.process = card.process
        self.finish = card.finish
    }
    
    
    
    
}

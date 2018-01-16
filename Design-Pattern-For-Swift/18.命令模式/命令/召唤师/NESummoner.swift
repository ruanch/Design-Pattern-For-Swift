//
//  NESummoner.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NESummoner: NSObject {

    var commands: NSMutableArray = []
    
    func addOpration(command: NECommand) {
        
       
        
        if  NSStringFromClass(command.classForCoder) == "Design_Pattern_For_Swift.NEReleaseSkillCommand" {
            print("刚放过技能，正在cd中")
        }else{
            //print("添加个命令")
            self.commands .add(command)
        }
        
     
        
    }
    
    func removeOpration(command: NECommand){
        self.commands .remove(command)
    }
    
    func notify() {
        for command in self.commands {
            (command as! NECommand) .execute()
        }
    }
    
}

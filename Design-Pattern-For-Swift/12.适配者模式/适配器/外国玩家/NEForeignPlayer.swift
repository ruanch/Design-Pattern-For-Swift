//
//  NEForeignPlayer.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEForeignPlayer: NEChineseGame {

    var adapter: NEAdapter = NEAdapter()
    
    override func initWithName(name: String) -> NEChineseGame {
        self.adapter .initWithName(foreignName: name)
        return self
    }
    
    
    
    
    override func chooseHero() {
        self.adapter .chooseHeroWithForeignLanguages()
    }
    
    
    override func releaseSkills() {
        self.adapter .releaseSkillsWithForeignLanguages()
    }
    
    
}

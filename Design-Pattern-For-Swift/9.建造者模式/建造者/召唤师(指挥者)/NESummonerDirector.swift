//
//  NESummonerDirector.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NESummonerDirector: NSObject {

    var roleBuilder: NERoleBuilder
    
    init(builder: NERoleBuilder) {
        self.roleBuilder = builder
    }
    
    func buildRole() {
        self.roleBuilder .buildHeader()
        self.roleBuilder .buildBody()
        self.roleBuilder .buildArmLeft()
        self.roleBuilder .buildArmRight()
        self.roleBuilder .buildLegLeft()
        self.roleBuilder .buildLegRight()
    }
    
    
    
}

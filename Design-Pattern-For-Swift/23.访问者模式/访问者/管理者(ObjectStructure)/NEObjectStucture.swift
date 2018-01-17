//
//  NEObjectStucture.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEObjectStucture: NSObject {

    var players = NSMutableArray()
    
    
    func addPlayer(player: NEPlayer){
        self.players .add(player)
    }
    
    func removePlayer(player: NEPlayer){
        self.players .remove(player)
    }
    
    
    func action(action: NEAction){
        for player in self.players {
            
            (player as! NEPlayer).vistorAction(action: action)
            
        }
    }
}

//
//  EnemyCamingSubject.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEEnemyCamingSubject: NESubject {

    
    override func notify() {
        
        print("百里守约放了一个静谧之眼，侦查有敌人过来了，通知大家")
        
        for observer in self.observers {
            (observer as! NEObserver) .update()
        }
        
    }
    
}

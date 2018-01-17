//
//  NEChatMediator.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEChatMediator: NEMediator {

    override func send(msg: String,colleague: NESummonerColleague){
        
        if adc == colleague {
            adc? .notify(msg: msg)
        }else if fuzhu == colleague{
            fuzhu? .notify(msg: msg)
        }
        
    }
}

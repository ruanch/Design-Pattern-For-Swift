//
//  NEFuZhuSummonerColleague.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEFuZhuSummonerColleague: NESummonerColleague {

    
    func send(msg: String){
        mediator.send(msg: msg, colleague: self)
    }
    
    func notify(msg: String){
        print("辅助发出信息:\(msg)")
    }
    
}

//
//  StratagyClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class StrategyClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        //正常的英雄价格
        let context: GoldContext = GoldContext(type: .GoldTypeNormal)
        let resultNormal = context.getResult(gold: 18888.0)
        print("策略一：\(resultNormal)")
        
        //打过九折的价格
        let context1: GoldContext = GoldContext(type: .GoldTypeRobate)
        let resultRobate = context1.getResult(gold: 18888.0)
        print("策略二：\(resultRobate)")
        
        //18888立减5000到13888
        let context2: GoldContext = GoldContext(type: .GoldTypeReturn)
        let resultReturn = context2.getResult(gold: 18888.0)
        print("策略三：\(resultReturn)")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

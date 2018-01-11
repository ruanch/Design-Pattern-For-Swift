//
//  FactoryMethodClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/10.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class FactoryMethodClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        //创建阿珂工厂
        let akeFactory = NERoleAKeFactory_FM()
        //工厂造角色
        var akeRole = akeFactory.createFactory()
        //给角色一此基础信息
        akeRole.name = "阿珂"
        akeRole.healthPoint = 100.0
        akeRole.magicPoint = 50.0
        akeRole.price = 13888.0
        //执行具体动作
        print(akeRole .getRoleInfo())
        
        //创建关羽工厂
        let guanYufactory = NERoleGuanYuFactory_FM()
        //工厂造角色
        var guanYuRole = guanYufactory.createFactory()
        //给角色一此基础信息
        guanYuRole.name = "关羽"
        guanYuRole.healthPoint = 150.0
        guanYuRole.magicPoint = 30.0
        guanYuRole.price = 18888.0
        //执行具体动作
        print(guanYuRole .getRoleInfo())
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

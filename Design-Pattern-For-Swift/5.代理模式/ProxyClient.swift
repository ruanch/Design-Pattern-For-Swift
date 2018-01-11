//
//  ProxyClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class ProxyClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //被代理人
        let xiaoBin: NEXiaoBin = NEXiaoBin()
        xiaoBin.name = "我的名字叫:爱打战的小兵"
        
        //代理人
        let proxy: NEHeroProxy = NEHeroProxy(xiaoBin: xiaoBin)
        proxy.attack()
        proxy.skill()
        proxy.getGold()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

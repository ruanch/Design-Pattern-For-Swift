//
//  FlyweightClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class FlyweightClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        //共享工厂
        let flyweightFactory: NEFlyweightFactory = NEFlyweightFactory()
        //玩家一号，玩一盘匹配模式
        let mode = flyweightFactory.getMode(key: "匹配模式")
        mode.use(player: "玩家一号")
        
        //玩家二号，玩一盘娱乐模式
        let mode2 = flyweightFactory.getMode(key: "娱乐模式")
        mode2.use(player: "玩家二号")
        
        //玩家三号,玩一盘排位模式
        let mode3 = flyweightFactory.getMode(key: "排位模式")
        mode3.use(player: "玩家三号")
        
        //玩家四号，玩一盘娱乐模式
        let mode4 = flyweightFactory.getMode(key: "娱乐模式")
        mode4.use(player: "玩家四号")
        
        //.......N个玩家后
        
        print("总共游戏有几个模式实例:\(flyweightFactory.count())")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

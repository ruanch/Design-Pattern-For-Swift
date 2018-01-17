//
//  VisitorClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class VisitorClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        //管家
        let objectStucture = NEObjectStucture()
        
        //男玩家
        let boy = NEBoyPlayer()
        //女玩家
        let girl = NEGirlPlayer()
        
        //加入管家内
        objectStucture .addPlayer(player: boy)
        objectStucture .addPlayer(player: girl)
        
        print("============胜利时男玩家和女玩家的状态============")
        //胜利时状态
        let success = NESuccessAction()
        objectStucture.action(action: success)
        
        print("============失败时男玩家和女玩家的状态============")
        //失败时状态
        let fail = NEFailAction()
        objectStucture.action(action: fail)
        
        print("============被杀时男玩家和女玩家的状态============")
        //被杀时状态
        let kill = NEKillAction()
        objectStucture.action(action: kill)
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

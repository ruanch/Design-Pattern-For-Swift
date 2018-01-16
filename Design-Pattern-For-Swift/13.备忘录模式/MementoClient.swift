//
//  MementoClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class MementoClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        let roll = NEGameRoll()
        roll.name = "血王宫的回忆"
        roll.getState()
        
        //负责创建一个关卡
        let card = roll.saveProcess()
        //负责保存这个关卡状态
        let manager = NECardManager(card: card)
        
        //打boss
        roll.fightBoss()
        roll.getState()
        
        //打不过，回到最初挑战
        roll.restart(card: manager.card)
        roll.getState()
        
        
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

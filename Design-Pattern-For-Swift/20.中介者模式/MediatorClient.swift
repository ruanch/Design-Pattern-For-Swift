//
//  MediatorClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class MediatorClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //聊天窗口
        let chatMediator: NEChatMediator = NEChatMediator()
        
        //打adc的召唤师
        let adc: NEADCSummonerColleague = NEADCSummonerColleague(mediator: chatMediator)
        //打辅助的召唤师
        let fuzhu: NEFuZhuSummonerColleague = NEFuZhuSummonerColleague(mediator: chatMediator)
        
        chatMediator.adc = adc
        chatMediator.fuzhu = fuzhu
        
        adc.send(msg: "想找一个强力的辅助打下路")
        fuzhu.send(msg: "我就是那个专业、强力辅助，来组队！")
        
        
        
        
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

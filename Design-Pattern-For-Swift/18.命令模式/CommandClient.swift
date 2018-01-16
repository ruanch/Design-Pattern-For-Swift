//
//  CommandClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class CommandClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //王昭君角色
        let wangzhaojunRole = NEWangZhaoJunRole()
        //来个释放技能命令
        let command1 = NEReleaseSkillCommand(role:wangzhaojunRole)
        //来个撤退命令
        let command2 = NERetreatCommand(role: wangzhaojunRole)
        
        //召唤师
        let you = NESummoner()
        you .addOpration(command: command1)
        you .addOpration(command: command2)
        //开始执行
        you .notify()
        
        
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

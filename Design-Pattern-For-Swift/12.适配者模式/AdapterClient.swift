//
//  AdapterClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class AdapterClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        print("============中文界面============")
        //中国玩家
        let chinesePlayer = NEChinesesPlayer()
        chinesePlayer .initWithName(name: "中路杀神")
        chinesePlayer.chooseHero()
        chinesePlayer.releaseSkills()
        
        
        print("============翻译成外语============")
        //外国玩家
        let foreignPlayer = NEForeignPlayer()
        foreignPlayer .initWithName(name: "lucy")
        foreignPlayer .chooseHero()
        foreignPlayer .releaseSkills()
        
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

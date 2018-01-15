//
//  BuilderClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class BuilderClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        print("=======我选择了关羽角色，游戏正在建造=======")
        //建造对象
        let guanYu: NEGuanYu = NEGuanYu()
        
        //指挥者
        let director: NESummonerDirector = NESummonerDirector(builder: guanYu)
        
        //创建一个关羽
        director .buildRole()
        
        print("=======我选择了阿珂角色，游戏正在建造=======")
        //建造对象
        let aKe: NEAKe = NEAKe()
        
        //指挥者
        let director1: NESummonerDirector = NESummonerDirector(builder: aKe)
        
        //创建一个阿珂
        director1 .buildRole()
        
        
        
        
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

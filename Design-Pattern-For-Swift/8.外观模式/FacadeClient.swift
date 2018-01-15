//
//  FacadeClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class FacadeClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let game: NEGameFacade = NEGameFacade()
        print("============正在进入游戏等待界面，游戏马上就要开始了============")
        game .gameStart() //开始游戏了
        
        print("============您已占领敌方水晶，游戏胜利============")
        game .gameOver() //游戏结束了
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

//
//  CompositeClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class CompositeClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        //顶结点
        let gameRoot = NEGameSceneComposite(name: "王者荣耀游戏场景")
        
        let skillScene = NEGameSceneComposite(name: "技能场景")
        let roleScene = NERoleSceneComposite(name: "角色场景")
        
        gameRoot .add(component: skillScene)
        gameRoot .add(component: roleScene)
        
        let ake = NEAkeRoleComposite(name: "阿珂模型")
        roleScene .add(component: ake)
        
        gameRoot.display()
        gameRoot.work()
        
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

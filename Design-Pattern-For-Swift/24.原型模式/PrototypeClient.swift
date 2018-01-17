//
//  ProtoTypeClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class PrototypeClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        //友方
        print("==============友方================")
        let suiwuku = NESuiWuKuRole(name: "孙悟空")
        let suiwuku2 = suiwuku.clone()
        let suiwuku3 = suiwuku.clone()
        let suiwuku4 = suiwuku.clone()
        let suiwuku5 = suiwuku.clone()
        
        print("1号:\(suiwuku),2号:\(suiwuku2),3号:\(suiwuku3),4号:\(suiwuku4),5号:\(suiwuku5)")
        print("==============敌方================")
        //敌方
        let zhongkui = NEZhongKuiRole(name: "钟馗")
        let zhongkui2 = zhongkui.clone()
        let zhongkui3 = zhongkui.clone()
        let zhongkui4 = zhongkui.clone()
        let zhongkui5 = zhongkui.clone()
    
        print("1号:\(zhongkui),2号:\(zhongkui2),3号:\(zhongkui3),4号:\(zhongkui4),5号:\(zhongkui5)")
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

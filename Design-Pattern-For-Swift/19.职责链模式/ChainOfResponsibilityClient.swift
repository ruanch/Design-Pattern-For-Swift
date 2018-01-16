//
//  ChainOfResponsibilityClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class ChainOfResponsibilityClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //青铜段位
        let qingTongHandler = NEQingTongHandler(name:"青铜段位")
        //白银段位
        let baiYingHandler = NEBaiYingHandler(name:"白银段位")
        //黄金段位
        let huangJinHandler = NEHuangJinHandler(name:"黄金段位")
        
        //设置上一级关系
        qingTongHandler.handler = baiYingHandler
        baiYingHandler.handler = huangJinHandler
        
        //自己获取的星星数量
        let star = NEStar()
        star .number = 35
        
        //开始评定自己段位
        qingTongHandler.evaluateGrade(star: star)
        
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

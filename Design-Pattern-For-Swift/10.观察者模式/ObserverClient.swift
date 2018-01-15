//
//  ObserverClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class ObserverClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        //发布一个主题
        let subject: NEEnemyCamingSubject = NEEnemyCamingSubject()
        
        //订阅者
        let bailishouyue = NEBaiLiShouYue()
        let fuzhu = NEFuZhu()
        
        //添加订阅者
        subject .attachObserver(observer: bailishouyue)
        subject .attachObserver(observer: fuzhu)
        
        //删除订阅者
        //subject .detachObserver(observer: fuzhu)
        
        //主题触发
        subject.notify()
        
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

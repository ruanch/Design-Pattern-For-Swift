//
//  StateClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class StateClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        //创建一个是谁发出的状态
        let guanYu = NEGuanYuContext()
        guanYu .walk()
        
        //能量100了
        guanYu.energy = 100
        guanYu .walk()
        
        //能量满时，按下1技能
        guanYu .skill = 1
        guanYu .walk()
        
        //能量满时，按下2技能
        guanYu.energy = 100
        guanYu .skill = 2
        guanYu .walk()
        
        //能量满时，按下3技能
        guanYu.energy = 100
        guanYu .skill = 3
        guanYu .walk()
        
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

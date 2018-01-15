//
//  TemplateMethodClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class TemplateMethodClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        print("=============第一套铭文方案=============")
        let aMingWen: NEDistributionMingWenA = NEDistributionMingWenA()
        aMingWen.redMingWen()
        aMingWen.blueMinWen()
        aMingWen.greenMinWen()
        
        print("=============第二套铭文方案=============")
        
        let bMingWen: NEDistributionMingWenB = NEDistributionMingWenB()
        bMingWen.redMingWen()
        bMingWen.blueMinWen()
        bMingWen.greenMinWen()
        
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

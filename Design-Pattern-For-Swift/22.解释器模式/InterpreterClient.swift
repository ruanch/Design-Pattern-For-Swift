//
//  InterpreterClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class InterpreterClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //播放内容
        let text = "0,1,2,2,1,1,0,4,1,2"
        let context = NERoleSoundContext(text: text)
        
        
        print("===========阿珂开始解释这段内容===========")
        //阿珂解释器
        let akeExpression = NEAkeExpression()
        akeExpression.interpret(context: context)
        
        print("===========关羽开始解释这段内容===========")
        //关羽解释器
        let guanyuExpression = NEGuanYuExpression()
        guanyuExpression.interpret(context: context)
        
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

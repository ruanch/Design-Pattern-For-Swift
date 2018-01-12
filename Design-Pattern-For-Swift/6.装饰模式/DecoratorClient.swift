//
//  FacadeClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/12.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class DecoratorClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //没有穿时装的阿珂
        let akeHero:NEAKeHeroComponent = NEAKeHeroComponent()
        
        //装饰配件
        let dagger = NEDaggerDecorator()
        let tights = NETightsDecorator()
        let shorts = NEShortsDecorator()
        
        //装配中。。。。
        dagger .setComponent(c: akeHero)
        tights .setComponent(c: dagger)
        shorts .setComponent(c: tights)
        
        //展示成品
        shorts.show()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

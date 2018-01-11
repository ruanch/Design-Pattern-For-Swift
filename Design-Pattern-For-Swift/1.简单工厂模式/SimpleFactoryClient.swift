//
//  SimpleFactoryClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/10.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class SimpleFactoryClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        var role:NERole = NERoleFactory .createRole(roleType: "阿珂")
        role.name = "阿珂"
        role.healthPoint = 100.0
        role.magicPoint = 50.0
        role.price = 13888.0
        
        print(role.getRoleInfo())
        
        var role1:NERole = NERoleFactory .createRole(roleType: "关羽")
        role1.name = "关羽"
        role1.healthPoint = 100.0
        role1.magicPoint = 50.0
        role1.price = 18888.0
        
        print(role1.getRoleInfo())
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

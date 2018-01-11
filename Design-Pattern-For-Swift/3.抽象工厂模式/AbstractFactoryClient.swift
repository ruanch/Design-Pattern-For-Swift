//
//  AbstractFactoryClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class AbstractFactoryClient: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //电脑工厂
        let pcFactory:NEAbstractFactory = NEPCFactory()
        //手机工厂
        let mobileFactory:NEAbstractFactory = NEMobileFactory()

        print("//======================角色=========================")
        //造出操作角色对象
        let pcOperationRole: NEOperationRole = pcFactory.createRole!()
        //操作对象对角色进行操作
            //添加一个角色
        let role = NERole_AF()
        pcOperationRole.addRole!(role: role)
            //获取一个角色
        let newRole = pcOperationRole.getRole!()
        newRole.name = "电脑上的任意角色名称"
        newRole.healthPoint = 100.0
        newRole.magicPoint = 80.0
        newRole.price = 18888.0
        print(newRole.getRoleInfo())
        
        
        //造出操作角色对象
        let mobileOperationRole: NEOperationRole = mobileFactory.createRole!()
        //操作对象对角色进行操作
        //添加一个角色
        let role1 = NERole_AF()
        mobileOperationRole.addRole!(role: role1)
        //获取一个角色
        let newRole1 = mobileOperationRole.getRole!()
        newRole1.name = "手机上的任意角色名称"
        newRole1.healthPoint = 100.0
        newRole1.magicPoint = 80.0
        newRole1.price = 18888.0
        print(newRole.getRoleInfo())
        
        print("//======================小兵=========================")
        //电脑造出操作小兵对象
        let pcOperationXiaoBin: NEOperationXiaoBin = pcFactory.createXiaoBin!()
        //操作对象对角色进行操作
        //添加一个小兵
        let xiaoBin = NEXiaoBin_AF()
        pcOperationXiaoBin .addXiaoBin!(xiaoBin: xiaoBin)
        //获取一个小兵
        let newXiaoBin = pcOperationXiaoBin.getXiaoBin!()
        newXiaoBin.name = "电脑上的步兵、弓箭手、炮兵"
        newXiaoBin.healthPoint = 100.0
        newXiaoBin.magicPoint = 80.0
        print(newXiaoBin.getXaioBinInfo())
        
        
        //手机造出操作小兵对象
        let mobileOperationXiaoBin: NEOperationXiaoBin = mobileFactory.createXiaoBin!()
        //操作对象对小兵进行操作
        //添加一个小兵
        let xiaoBin1 = NEXiaoBin_AF()
        mobileOperationXiaoBin .addXiaoBin!(xiaoBin: xiaoBin1)
        //获取一个小兵
        let newXiaoBin1 = mobileOperationXiaoBin.getXiaoBin!()
        newXiaoBin1.name = "手机上的任意角色名称"
        newXiaoBin1.healthPoint = 100.0
        newXiaoBin1.magicPoint = 80.0
        print(newXiaoBin.getXaioBinInfo())
        
        print("//======================塔=========================")
        //电脑造出操作塔对象
        let pcOperationTower: NEOperationTower = pcFactory.createTower!()
        //操作对象对塔进行操作
        //添加一个塔
        let tower = NETower_AF()
        pcOperationTower .addTower!(tower: tower)
        //获取一个塔
        let newtower = pcOperationTower.getTower!()
        newtower.name = "电脑上的塔"
        newtower.healthPoint = 100.0
        newtower.defenseValue = 999.0
        print(newtower.getTowerInfo())
        
        //手机造出操作塔对象
        let mobileOperationTower: NEOperationTower = mobileFactory.createTower!()
        //操作对象对塔进行操作
        //添加一个塔
        let tower1 = NETower_AF()
        mobileOperationTower .addTower!(tower: tower1)
        //获取一个小兵
        let newTower1 = mobileOperationTower.getTower!()
        newTower1.name = "手机上的塔"
        newTower1.healthPoint = 100.0
        newTower1.defenseValue = 9999.0
        print(newTower1.getTowerInfo())
    
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

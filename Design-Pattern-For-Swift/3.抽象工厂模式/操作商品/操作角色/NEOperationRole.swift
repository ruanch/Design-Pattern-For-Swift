//
//  OperationRole.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/11.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import Foundation

@objc protocol NEOperationRole {

  @objc optional  func addRole(role:NERole_AF)
    
  @objc optional  func getRole() -> NERole_AF
    
}

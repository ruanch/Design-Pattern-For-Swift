//
//  NEGradeHandler.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEGradeHandler: NSObject {
    var name: String
    
    var handler: NEGradeHandler? = nil
    
    init(name: String){
        self.name = name
    }
    
    func evaluateGrade(star: NEStar) {
        
    }
    
}

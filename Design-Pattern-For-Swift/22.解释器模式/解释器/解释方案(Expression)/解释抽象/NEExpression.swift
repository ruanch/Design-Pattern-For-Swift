//
//  NEExpression.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/17.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class NEExpression: NSObject {

    func interpret(context: NERoleSoundContext){
        
        if context.soundText == "" {
            return
        }else{
            let text = NSString(string: context.soundText)
            let sounds = text.components(separatedBy: ",")
            
            if sounds.count > 0 {
                excute(sounds: sounds as NSArray)
            }
            return
        }
        
    }
    
    func excute(sounds: NSArray) {}
}

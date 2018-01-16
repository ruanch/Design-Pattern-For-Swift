//
//  IteratorClient.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/16.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class IteratorClient: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        //商店集合类
        let storeAggregate = NEStoreAggregate()
        
        
        storeAggregate .addObject(object: "6888-后羿")
        storeAggregate .addObject(object: "8888-狄仁杰")
        storeAggregate .addObject(object: "13888-阿珂")
        storeAggregate .addObject(object: "18888-关羽")
        
        
        //可以自行排序
        storeAggregate .sortAsc()
        
        
        //商店迭代器
        let roleIterator = NERoleIterator(aggregate: storeAggregate)
        let firstItem = roleIterator.first() as! String
        
        print("第一项:\(firstItem)")
        while !roleIterator.isDone() {
          print("当前项:\(roleIterator.currentItem() as! String)")
          let nextItem = roleIterator.next() as! String
          print("下一项:\(nextItem)")
        }
        
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

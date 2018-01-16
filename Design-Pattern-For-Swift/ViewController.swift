//
//  ViewController.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/8.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    var datas = NSArray()
    var clients = NSArray()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.title = "24种设计模式"
        
        self.tableView.delegate = self
        self.tableView.dataSource = self
        
        datas = ["简单工厂模式","工厂方法模式","抽象工厂模式","策略模式","代理模式","装饰模式","模板方法","外观模式","建造者模式","观察者模式","状态模式","适配器模式","备忘录模式","组合模式","迭代模式","单例模式","桥接模式","命令模式"]
        clients = [SimpleFactoryClient(),FactoryMethodClient(),AbstractFactoryClient(),StrategyClient(),ProxyClient(),DecoratorClient(),TemplateMethodClient(),FacadeClient(),BuilderClient(),ObserverClient(),StateClient(),AdapterClient(),MementoClient(),CompositeClient(),IteratorClient(),SingletonClient(),BridgeClient(),CommandClient()]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: 24种设计模块列表 
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return datas.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = String(describing: self.datas[indexPath.row])
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView .deselectRow(at: indexPath, animated: true)
        

        let vc = clients[indexPath.row] as! UIViewController
        vc.title = String(describing:datas[indexPath.row])
        vc.view.backgroundColor = UIColor.white
        
        self.navigationController? .pushViewController(vc, animated: true)
    }
    
    

}


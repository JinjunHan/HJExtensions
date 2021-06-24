//
//  ViewController.swift
//  HJExtensionsDemo
//
//  Created by 韩劲俊 on 2021/6/24.
//

import UIKit
@_exported import HJExtensions

class ViewController: UIViewController {

    lazy var view1 = UIView.hj.make { make in
        // doing something with view
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 支持链式调用
        view1.hj.add(to: view)
        
        UIButton.hj.make { make in
            // doing something with view
        }.hj.add(to: view)
    }


}


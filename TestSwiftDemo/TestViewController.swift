//
//  TestViewController.swift
//  TestSwiftDemo
//
//  Created by romance on 2017/7/13.
//  Copyright © 2017年 firstleap. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let testView = TestView.sharedInstance
    testView.button?.addTarget(self, action: #selector(buttonClick), for: .touchUpInside)
    testView.center = view.center 
    view.addSubview(testView)
  }
  
  func buttonClick() {
    print("hehehehe")
  }
  
  deinit {
    print("TestViewController--deinit")
  }
  
}

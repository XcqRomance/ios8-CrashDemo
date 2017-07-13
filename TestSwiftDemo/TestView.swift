//
//  TestView.swift
//  TestSwiftDemo
//
//  Created by romance on 2017/7/13.
//  Copyright © 2017年 firstleap. All rights reserved.
//

import UIKit

class TestView: UIView {

  static let sharedInstance = TestView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
  var button: UIButton?
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    backgroundColor = .red
    
    button = UIButton(type: .custom)
    button?.setImage(UIImage(named: "bookroom_btn_listen_book_auto_n0"), for: .normal)
    button?.sizeToFit()
    button?.center = center
    addSubview(button!)
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  deinit {
    print("TestView--deinit")
  }
		
}

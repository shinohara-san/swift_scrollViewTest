//
//  ViewController.swift
//  scrollViewTest
//
//  Created by Yuki Shinohara on 2020/06/23.
//  Copyright © 2020 Yuki Shinohara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        let scrollView = UIScrollView(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: view.frame.size.height))
        scrollView.backgroundColor = .yellow
        view.addSubview(scrollView)
        
        let topButton = UIButton(frame: CGRect(x: 20, y: 20, width: 100, height: 100))
        topButton.backgroundColor = .blue
        scrollView.addSubview(topButton)
        
        let bottomButton = UIButton(frame: CGRect(x: 20, y: 2000, width: 100, height: 100))
        bottomButton.backgroundColor = .blue
        scrollView.addSubview(bottomButton)
        
        scrollView.contentSize = CGSize(width: view.frame.size.width, height: 2200)
    }

}


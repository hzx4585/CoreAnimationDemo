//
//  ViewController.swift
//  CoreAnimationDemo
//
//  Created by 黄之信 on 17/3/16.
//  Copyright © 2017年 MichaelHuang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var layerView: UIView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        let blueLayer = CALayer.init()
        blueLayer.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
        blueLayer.backgroundColor = UIColor.blue.cgColor
        self.layerView.layer.addSublayer(blueLayer)
    }
}



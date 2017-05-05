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
    let blueLayer: CALayer = CALayer.init()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        blueLayer.frame = CGRect(x: 0, y: 0, width: 150, height: 150)
        blueLayer.backgroundColor = UIColor.blue.cgColor
        self.layerView.layer.addSublayer(blueLayer)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let location = touches.first
        let touchPoint = location?.location(in: layerView)
        if (self.layerView.layer.contains(touchPoint!)) {
            if (blueLayer.contains(touchPoint!)) {
                print("blue")
            }
            else {
                print("white")
            }
        }
    }
}








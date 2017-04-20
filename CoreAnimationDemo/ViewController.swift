//
//  ViewController.swift
//  CoreAnimationDemo
//
//  Created by 黄之信 on 17/3/16.
//  Copyright © 2017年 MichaelHuang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coneView: UIView!
    @IBOutlet weak var shipView: UIView!
    @IBOutlet weak var iglooView: UIView!
    @IBOutlet weak var anchorView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let spritesImage = UIImage(named: "Sprites")
//        self.add(SpriteImage: spritesImage!, withContentRect: CGRect.init(x: 0, y: 0, width: (spritesImage?.size.height)!/2, height: (spritesImage?.size.width)!/2), toLayer: self.iglooView.layer)
//        self.add(SpriteImage: spritesImage!, withContentRect: CGRect.init(x: 0.5, y: 0, width: 0.5, height: 0.5), toLayer: self.coneView.layer)
//        self.add(SpriteImage: spritesImage!, withContentRect: CGRect.init(x: 0, y: 0.5, width: 0.5, height: 0.5), toLayer: self.anchorView.layer)
//        self.add(SpriteImage: spritesImage!, withContentRect: CGRect.init(x: 0.5, y: 0.5, width: 0.5, height: 0.5), toLayer: self.shipView.layer)
        
//        [self addSpriteImage:image
//            withContentRect:CGRectMake(0.5, 0, 0.5, 0.5)
//            toLayer:self.coneView.layer];
//        
//        //set anchor sprite
//        [self addSpriteImage:image
//            withContentRect:CGRectMake(0, 0.5, 0.5, 0.5)
//            toLayer:self.anchorView.layer];
//        
//        //set spaceship sprite
//        [self addSpriteImage:image
//            withContentRect:CGRectMake(0.5, 0.5, 0.5, 0.5)
//            toLayer:self.shipView.layer];
        // Do any additional setup after loading the view, typically from a nib.
//          let image = UIImage(named: "snowman") //这里不用加后缀
//        let blueLayer = CALayer.init()
//        blueLayer.frame = CGRect(x: 50.0, y: 50.0, width: 100.0, height: 100.0)
//        blueLayer.backgroundColor = UIColor.blue.cgColor
//        self.layerView.layer.addSublayer(blueLayer)
//        self.layerView.layer.contents = image?.cgImage
//        self.layerView.layer.contentsGravity = kCAGravityCenter
//        self.layerView.layer.contentsScale = (image?.scale)!
//        self.layerView.layer.masksToBounds = true
    }
    
    func add(SpriteImage image: UIImage, withContentRect rect: CGRect, toLayer layer: CALayer) {
        layer.contents = image
        layer.contentsGravity = kCAGravityResizeAspect
        layer.contentsRect = rect
    }
}


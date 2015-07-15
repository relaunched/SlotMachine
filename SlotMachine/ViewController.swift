//
//  ViewController.swift
//  SlotMachine
//
//  Created by Hurewitz, Matthew on 7/14/15.
//  Copyright (c) 2015 Hurewitz, Matthew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var firstContainer:UIView!
    var secondContainer:UIView!
    var thirdContainer:UIView!
    var fourthContainer:UIView!
    
    let kMarginForView:CGFloat = 10.0
    let kSixth:CGFloat = 1.0/6.0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func setupContainerViews() {
        firstContainer = UIView(frame: CGRect(x: self.view.bounds.origin.x + kMarginForView, y: self.view.bounds.origin.y, width: self.bounds.width - (kMarginForView * 2), height: self.view.bounds.height * kSixth))
    }
}


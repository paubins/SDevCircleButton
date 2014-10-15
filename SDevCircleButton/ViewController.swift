//
//  ViewController.swift
//  SDevCircleButton
//
//  Created by Sedat ÇİFTÇİ on 15/10/14.
//  Copyright (c) 2014 Sedat ÇİFTÇİ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(red: 1, green: 0.176, blue: 0.333, alpha: 1)
        
        var button1 : SDevCircleButton = SDevCircleButton(frame: CGRectMake(0, 0, 90, 90))
        button1.center = CGPointMake(160, 200)
        button1.titleLabel?.font = UIFont.boldSystemFontOfSize(22)
        
        button1.setTitleColor(UIColor(white: 1, alpha: 1.0), forState: UIControlState.Normal)
        button1.setTitleColor(UIColor(white: 1, alpha: 1.0), forState: UIControlState.Selected)
        button1.setTitleColor(UIColor(white: 1, alpha: 1.0), forState: UIControlState.Highlighted)
        
        
        button1.setTitle("Start", forState: UIControlState.Normal)
        button1.setTitle("Start", forState: UIControlState.Selected)
        button1.setTitle("Start", forState: UIControlState.Highlighted)
        
        self.view.addSubview(button1)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


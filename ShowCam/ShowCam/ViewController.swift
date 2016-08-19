//
//  ViewController.swift
//  ShowCam
//
//  Created by lotawei on 16/8/19.
//  Copyright © 2016年 lotawei. All rights reserved.
//

//还不想
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let   aview = NiudunRotation()
         aview.frame = CGRectMake(86.5  , 200 , 200, 300)
        aview.center = self.view.center
        self.view.addSubview(aview)
        // Do any additional setup after loading the view, typically from a nib.
    }



}


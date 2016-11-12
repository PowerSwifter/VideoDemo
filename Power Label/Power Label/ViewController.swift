//
//  ViewController.swift
//  Power Label
//
//  Created by 中Ｆ on 2016/10/25.
//  Copyright © 2016年 中Ｆ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var powerBase: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        powerBase.text = "秘密基地"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


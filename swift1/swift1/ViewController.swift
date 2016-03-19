//
//  ViewController.swift
//  swift1
//
//  Created by 朱宏达 on 16/2/5.
//  Copyright © 2016年 朱宏达. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var display: UILabel!

    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        print("digit = \(digit)")
    }

}


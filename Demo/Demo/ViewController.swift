//
//  ViewController.swift
//  Demo
//
//  Created by Yamamoto Kazunori on 2017/04/26.
//  Copyright © 2017年 Yamamoto Kazunori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        JPNSLogDescription.install() // add code.
        
        let ary = ["あいうえお", "カキクケコ", "abcde", [ "らりるれろ", "らりるれろ" ], ["English" : "hello", "日本語" : "こんにちは"]] as [Any]
        let addLang = ["言語" : "Ruby"]
        print(addLang)
        print(ary)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  CI-demo
//
//  Created by XIAOLIANG CHEN on 8/2/2016.
//  Copyright © 2016 Mooyoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    public func test(a:Int, b:Int) -> Int {
        return a + b // #1
    }

}


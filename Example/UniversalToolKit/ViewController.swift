//
//  ViewController.swift
//  UniversalToolKit
//
//  Created by tomboyt on 04/14/2022.
//  Copyright (c) 2022 tomboyt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Bundle.main.path(forResource: "kdks", ofType: "png")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


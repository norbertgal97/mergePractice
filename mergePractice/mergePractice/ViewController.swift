//
//  ViewController.swift
//  mergePractice
//
//  Created by Norbert Gal on 2019. 08. 15..
//  Copyright © 2019. AutSoft Zrt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        write(string1: "Hello", string2: "World!")
    }

    func write(string1: String, string2: String) {
        print(string1)
        print(string2)
    }
}


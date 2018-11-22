//
//  SecondViewController.swift
//  TabViewHack
//
//  Created by Vincent Goay on 22/11/2018.
//  Copyright © 2018 Bananasoft IT Solution. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(SecondViewController.TAG): viewDidLoad")
    }
    
    override func willMove(toParent parent: UIViewController?) {
        print("\(SecondViewController.TAG): willMove")
    }
    override func didMove(toParent parent: UIViewController?) {
        super.didMove(toParent: parent)
        print("\(SecondViewController.TAG): didMove")
//        label.text = SecondViewController.TAG
    }

    @IBOutlet weak var label: UILabel!
}

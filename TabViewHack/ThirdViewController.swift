//
//  ThirdViewController.swift
//  TabViewHack
//
//  Created by Vincent Goay on 22/11/2018.
//  Copyright © 2018 Bananasoft IT Solution. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(ThirdViewController.TAG): viewDidLoad")
    }
  
    override func willMove(toParent parent: UIViewController?) {
        print("\(ThirdViewController.TAG): willMove")
    }
    override func didMove(toParent parent: UIViewController?) {
        super.didMove(toParent: parent)
        print("\(ThirdViewController.TAG): didMove")
//        label.text = ThirdViewController.TAG
    }

    @IBOutlet weak var label: UILabel!
}

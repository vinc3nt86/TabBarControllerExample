//
//  FirstViewController.swift
//  TabViewHack
//
//  Created by Vincent Goay on 22/11/2018.
//  Copyright © 2018 Bananasoft IT Solution. All rights reserved.
//

import UIKit

extension UIViewController {
    class var TAG: String {
        return String(describing: self)
    }
}

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(FirstViewController.TAG): viewDidLoad")
    }
    
    override func willMove(toParent parent: UIViewController?) {
        print("\(FirstViewController.TAG): willMove")
    }
    override func didMove(toParent parent: UIViewController?) {
        super.didMove(toParent: parent)
        print("\(FirstViewController.TAG): didMove")
//        label.text = FirstViewController.TAG
    }

    @IBOutlet weak var label: UILabel!
}

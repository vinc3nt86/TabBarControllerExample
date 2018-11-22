//
//  TabBarController.swift
//  TabViewHack
//
//  Created by Vincent Goay on 22/11/2018.
//  Copyright © 2018 Bananasoft IT Solution. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(TabBarController.TAG): viewDidLoad")
        
        setViewControllers([firstViewController, secondViewController, thirdViewController], animated: true)
//        viewControllers = [firstViewController, secondViewController, thirdViewController]
//        selectedIndex = 0
    }
    
//    private func add(asChildViewController viewController: UIViewController) {
//        // Add Child View Controller
//        addChild(viewController)
//        
//        // Add Child View as Subview
//        view.addSubview(viewController.view)
//        
//        // Configure Child View
//        viewController.view.frame = view.bounds
//        viewController.view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
//        
//        // Notify Child View Controller
//        viewController.didMove(toParent: self)
//    }
//    
//    private func remove(asChildViewController viewController: UIViewController) {
//        // Notify Child View Controller
//        viewController.willMove(toParent: nil)
//        
//        // Remove Child View From Superview
//        viewController.view.removeFromSuperview()
//        
//        // Notify Child View Controller
//        viewController.removeFromParent()
//    }
    
    private lazy var firstViewController: FirstViewController = {
        // Load Storyboard
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
        // Instantiate View Controller
        var viewController = storyboard.instantiateViewController(withIdentifier: "FirstViewController") as! FirstViewController
        
        viewController.tabBarItem.title = "Homepage"
        
        // Add View Controller as Child View Controller
//        self.add(asChildViewController: viewController)
        
        return viewController
    }()
    
    private lazy var secondViewController: SecondViewController = {
        // Load Storyboard
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
        // Instantiate View Controller
        var viewController = storyboard.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        
        viewController.tabBarItem.title = "History"
        
        // Add View Controller as Child View Controller
//        self.add(asChildViewController: viewController)
        
        return viewController
    }()
    
    private lazy var thirdViewController: ThirdViewController = {
        // Load Storyboard
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
        // Instantiate View Controller
        var viewController = storyboard.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        
        viewController.tabBarItem.title = "My Cart"
        
        // Add View Controller as Child View Controller
//        self.add(asChildViewController: viewController)
        
        return viewController
    }()
    
}

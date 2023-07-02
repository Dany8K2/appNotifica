//
//  TabbarController.swift
//  appNotifica
//
//  Created by IFBIOTIC04 on 02/07/23.
//

import Foundation
import UIKit

class TabbarController: UITabBarController {
    
    
    override func setViewControllers(_ viewControllers: [UIViewController]?, animated: Bool) {
        super.setViewControllers(viewControllers, animated: true)
        
        self.tabBar.tintColor = .buttonBackGroundColor
        self.tabBar.isTranslucent = true
        UITabBar.appearance().barTintColor = .viewBackGroundColor
        
    }
}

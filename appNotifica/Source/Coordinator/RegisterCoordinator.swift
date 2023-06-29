//
//  RegisterCoordinator.swift
//  appNotifica
//
//  Created by IFBIOTIC04 on 29/06/23.
//




import Foundation
import UIKit
class RegisterCoordinator: Coordinator {
    
    
    
    var navigationController: UINavigationController
    
    
    init (navigationController: UINavigationController ) {
            self.navigationController = navigationController
     
        }

      func start() {
        let viewController = RegisterViewController()
            self.navigationController.pushViewController(viewController, animated: true)

    }
}

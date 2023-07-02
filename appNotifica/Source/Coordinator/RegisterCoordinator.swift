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
    
    //cria um construtor para incializar meu navationCrontroller
    init (navigationController: UINavigationController ) {
            self.navigationController = navigationController
     
        }

      func start() {
        let viewController = RegisterViewController()
            self.navigationController.pushViewController(viewController, animated: true)
          
          
          viewController.onLoginTap = {
              self.gotoLogin()
          }

    }
    
    //função que chama a registerView
    func  gotoLogin() {
       let coordinator = LoginCoordinator(navigationController: navigationController)
        coordinator.start()
    }
}

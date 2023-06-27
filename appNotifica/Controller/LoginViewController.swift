//
//  LoginViewController.swift
//  appNotifica
//
//  Created by IFBIOTIC04 on 27/06/23.
//

import Foundation
import UIKit
class LoginViewController: UIViewController {
    
    var viewMain = LoginView(coder: <#NSCoder#>)
    
    override func loadView() {
        self.view = viewMain
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Entrar"
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}

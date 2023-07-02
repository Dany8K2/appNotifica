//
//  SobreViewController.swift
//  appNotifica
//
//  Created by IFBIOTIC04 on 02/07/23.
//

import Foundation
import UIKit

class SobreViewController: ViewControllerDefault {
    
    //MARK: -  Clouseres
    
    
    
    lazy var sobreView: SobreView = {
        let sobreView = SobreView()
        
        
        return sobreView
    }()
    
    override func loadView(){
        self.view = sobreView
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Sobre"
    }
}

//
//  ViewControllerDefault.swift
//  appNotifica
//
//  Created by IFBIOTIC04 on 29/06/23.
//

import Foundation
import UIKit

class ViewControllerDefault: ViewController {
    
    // é executado quando está carregando
    override func viewDidLoad() {
        super.viewDidLoad()
      
        self.navigationController?.navigationBar.prefersLargeTitles=true
        //self.navigationItem.setHidesBackButton(true, animated: false)
        
    }
}

//
//  HomeView.swift
//  appNotifica
//
//  Created by IFBIOTIC04 on 29/06/23.
//

import Foundation
import UIKit
class HomeView: UIView {
    //MARK: - Closures
    
    //MARK: - Proports
    
    //MARK: - Inits
    
    override init(frame: CGRect) {
         super.init(frame: frame)
        setupVisualElements()
        self.backgroundColor = .viewBackGroundColor
    }
    
    required init? (coder: NSCoder){
        fatalError(" Init(coder: ) has not been implemented")
    }
    
     func setupVisualElements() {

    }
    
}

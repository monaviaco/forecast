//
//  Category.swift
//  SaveMoney
//
//  Copyright © 2018 Monica Acosta. All rights reserved.
//

import UIKit

class Category {
    
    //MARK: Properties
    
    var name: String
    
    //MARK: Initialization
    
    init?(name: String) {
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
    }
    
}

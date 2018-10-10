//
//  Expense.swift
//  SaveMoney
//
//  Copyright © 2018 Monica Acosta. All rights reserved.
//

import UIKit

class Expense {
    
    //MARK: Properties
    
    var name: String
    var cost: Double
    
    //MARK: Initialization
    
    init?(name: String, cost: Double) {
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty || cost < 0 {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.cost = cost

    }
    
}

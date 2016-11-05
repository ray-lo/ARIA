//
//  User.swift
//  alertUs
//
//  Created by Austin Ramo on 11/4/16.
//  Copyright © 2016 ARIA. All rights reserved.
//

import Foundation

class User{
  

    var name:String
    var age : Int
    var weight : Double
    var height : Double
    
    init(name: String, age: Int, weight: Double, height: Double ){
        self.age = age
        self.name = name
        self.weight = weight
        self.height=height
    }
    
    
}
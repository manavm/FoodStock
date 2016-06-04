//
//  Ingredient.swift
//  FoodStock
//
//  Created by Manav Mandhani on 6/3/16.
//  Copyright © 2016 Mandhani. All rights reserved.
//

import UIKit

class Ingredient {
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var count: Int
    
    // MARK: Initialization
    
    init?(name:String, photo: UIImage?, count: Int){
        self.name = name
        self.photo = photo
        self.count = count
    
        if name.isEmpty || count < 0{
            return nil
        }
    }
    
    
}

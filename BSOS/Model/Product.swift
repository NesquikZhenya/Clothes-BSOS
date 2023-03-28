//
//  Product.swift
//  BSOS
//
//  Created by Евгений Михневич on 09.06.2022.
//

import Foundation

struct Product {
    
    private(set) public var imageName: String
    private(set) public var name: String
    private(set) public var price: String
    
    init (imageName: String, name: String, price: String){
        self.imageName = imageName
        self.name = name
        self.price = price
    }

}

//
//  DataService.swift
//  BSOS
//
//  Created by Евгений Михневич on 09.06.2022.
//

import Foundation

class DataService {
    
    static let instance = DataService()
    
    private let categories = [
        Category(title: "T-SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(imageName: "hat01.png", name: "Devslopes Logo Graphic Beanie", price: "$18"),
        Product(imageName: "hat02.png", name: "Devslopes Logo Graphic Hat White", price: "$14"),
        Product(imageName: "hat03.png", name: "Devslopes Logo Graphic Hat Black", price: "$14"),
        Product(imageName: "hat04.png", name: "Devslopes Logo Graphic Snapback", price: "$16")
    ]
    
    private let hoodies = [
        Product(imageName: "hoodie01.png", name: "Devslopes Logo Graphic Hoodie Black", price: "$45"),
        Product(imageName: "hoodie02.png", name: "Devslopes Logo Graphic Hoodie Red", price: "$45"),
        Product(imageName: "hoodie03.png", name: "Devslopes Logo Title Hoodie Gray", price: "$40"),
        Product(imageName: "hoodie04.png", name: "Devslopes Logo Title Hoodie Black", price: "$40")
    ]
    
    private let shirts = [
        Product(imageName: "shirt01.png", name: "Devslopes Logo Graphic T-shirt Black", price: "$25"),
        Product(imageName: "shirt02.png", name: "Devslopes Badge T-shirt Light Gray", price: "$25"),
        Product(imageName: "shirt03.png", name: "Devslopes Logo Graphic T-shirt Red", price: "$25"),
        Product(imageName: "shirt04.png", name: "Hustle Delegate T-shirt Gray", price: "$20"),
        Product(imageName: "shirt05.png", name: "Kickflip Studios Logo T-shirt Black", price: "$20")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category]{
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product]{
        switch title {
        case "T-SHIRTS": return shirts
        case "HOODIES": return hoodies
        case "HATS": return hats
        case "DIGITAL": return digitalGoods
        default: return [Product]()
        }
    }
}

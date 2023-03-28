//
//  ProductCollectionViewCell.swift
//  BSOS
//
//  Created by Евгений Михневич on 09.06.2022.
//

import UIKit

class ProductCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews (product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productName.text = product.name
        productPrice.text = product.price
    }
    
}

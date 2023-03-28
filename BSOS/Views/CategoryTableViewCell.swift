//
//  CategoryTableViewCell.swift
//  BSOS
//
//  Created by Евгений Михневич on 09.06.2022.
//

import UIKit

class CategoryTableViewCell: UITableViewCell {

    @IBOutlet weak var categoryImageView: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
    
    func updateViews (category: Category) {
        categoryImageView.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }

}

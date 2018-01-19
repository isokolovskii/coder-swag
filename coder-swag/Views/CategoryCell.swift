//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Иван Соколовский on 19.01.2018.
//  Copyright © 2018 iSOKOL-DEV. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    @IBOutlet private weak var categoryImage: UIImageView!
    @IBOutlet private weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}

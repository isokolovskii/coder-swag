//
//  ProductCell.swift
//  coder-swag
//
//  Created by Иван Соколовский on 20.01.2018.
//  Copyright © 2018 iSOKOL-DEV. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet private weak var productImg: UIImageView!
    @IBOutlet private weak var productTitle: UILabel!
    @IBOutlet private weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImg.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}

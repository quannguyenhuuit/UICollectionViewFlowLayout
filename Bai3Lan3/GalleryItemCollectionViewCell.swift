//
//  GalleryItemCollectionViewCell.swift
//  Bai3Lan3
//
//  Created by quanmacos on 4/29/17.
//  Copyright © 2017 quanmacos. All rights reserved.
//

import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var itemImageView: UIImageView!
    
    // Set giá trị khung imageView
    func setGalleryItem(_ item: GalleryItem) {
        itemImageView.image = UIImage(named: item.itemImage)
    }
}

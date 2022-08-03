//
//  MyCollectionViewCell.swift
//  CollectionView
//
//  Created by Codewalla on 21/07/22.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var myImage:UIImageView!
    
    static let identifier = "MyCollectionViewCell"
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        myImage.backgroundColor = .green
    }
    
    
    
    static func nib()->UINib{
        return UINib(nibName: MyCollectionViewCell.identifier, bundle: nil)
    }

}

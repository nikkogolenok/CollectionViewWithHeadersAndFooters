//
//  MyCollectionViewCell.swift
//  CollectionViewWithHeadersAndFooters
//
//  Created by Никита Коголенок on 23.03.22.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    
    // MARK: - Variable
    static let identifier = "MyCollectionViewCell"
    
    // MARK: - Life Cycle
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = .link
    }
    
    // MARK: - Methods
    static func nib() -> UINib {
        return UINib(nibName: "MyCollectionViewCell", bundle: nil )
    }
}

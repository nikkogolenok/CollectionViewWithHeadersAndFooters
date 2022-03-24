//
//  FooterCollectionReusableView.swift
//  CollectionViewWithHeadersAndFooters
//
//  Created by Никита Коголенок on 24.03.22.
//

import UIKit

class FooterCollectionReusableView: UICollectionReusableView {
    
    // MARK: - Variable
    static let identifier = "FooterCollectionReusableView"
    
    // MARK: - GUI Variable
    private let label: UILabel = {
        let label = UILabel()
        label.text = "Footer"
        label.textAlignment = .center
        label.textColor = .black
        return label
    }()
    
    // MARK: - Life Cycle
    override func layoutSubviews() {
        super.layoutSubviews()
        
        label.frame = bounds
    }
    
    // MARK: - Method
    public func configure() {
        backgroundColor = .orange
        addSubview(label)
    }
}

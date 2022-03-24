//
//  HeaderCollectionReusableView.swift
//  CollectionViewWithHeadersAndFooters
//
//  Created by Никита Коголенок on 23.03.22.
//

import UIKit

class HeaderCollectionReusableView: UICollectionReusableView {
    
    // MARK: - Variable
    static let identifier = "HeaderCollectionReusableView"
    
    // MARK: - GUI Variable
    private let label: UILabel = {
        let label = UILabel()
        label.text = "Header"
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

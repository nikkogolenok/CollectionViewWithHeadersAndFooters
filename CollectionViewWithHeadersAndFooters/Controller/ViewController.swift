//
//  ViewController.swift
//  CollectionViewWithHeadersAndFooters
//
//  Created by Никита Коголенок on 23.03.22.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Variable
    
    // MARK: - GUI Variable
    var collectionView: UICollectionView?
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        createDelegateAndOther()
    }
    
    // MARK: - Methods
    func createDelegateAndOther() {
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .vertical
        layout.sectionInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        layout.itemSize = CGSize(width: view.frame.size.width/2.2,
                                 height: view.frame.size.width/2.2)
        collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionView?.delegate = self
        collectionView?.dataSource = self
        view.addSubview(collectionView!)
    }
}

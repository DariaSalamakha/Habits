//
//  NamedSectionHeaderView.swift
//  Habits
//
//  Created by Daria Salamakha on 27.05.2022.
//

import UIKit

// MARK: - NamedSectionHeaderView
class NamedSectionHeaderView: UICollectionReusableView {
   
    // MARK: - Properties
    let nameLabel: UILabel = {
        let label = UILabel()
        label.textColor = .label
        label.font = UIFont.boldSystemFont(ofSize: 17)
        
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }
    
    // MARK: - Methods
    private func setupView() {
        backgroundColor = .systemGray5
        
        addSubview(nameLabel)
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            nameLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 12), nameLabel.centerYAnchor.constraint(equalTo: centerYAnchor)
        ])
    }
}

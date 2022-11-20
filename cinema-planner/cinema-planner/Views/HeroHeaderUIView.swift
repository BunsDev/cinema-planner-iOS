//
//  HeroHeaderUIView.swift
//  cinema-planner
//
//  Created by Mpilo Pillz on 2022/11/20.
//

import UIKit

class HeroHeaderUIView: UIView {
    
    private let heroImageView: UIImageView = {
        
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds =  true
        imageView.image = UIImage(named: "heroImage")
        return imageView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(heroImageView)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        heroImageView.frame = bounds
    }
    
    required init?(coder: NSCoder) {
        fatalError("Something went wrong in HeroHeaderUIView")
    }
}

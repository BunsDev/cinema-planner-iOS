//
//  LabelFactory.swift
//  cinema-planner
//
//  Created by Mpilo Pillz on 2022/11/25.
//

import UIKit

func makeLable(withText text:String, alignment: NSTextAlignment, forTextStyle: UIFont.TextStyle) -> UILabel {
    let label = UILabel()
    
    label.translatesAutoresizingMaskIntoConstraints = false
    label.textAlignment = .center
    label.font = UIFont.preferredFont(forTextStyle: forTextStyle)
    label.adjustsFontForContentSizeCategory = true
    label.text = text
    label.numberOfLines = 0
    label.alpha = 0
    
    return label
}

//
//  RatingControl.swift
//  Project 27 my places
//
//  Created by Alex on 15.10.2022.
//

import UIKit

class RatingControl: UIStackView {
    
    // MARK: initilization
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    //MARK: Private methods
    
    private func setupButtons() {
         
        //create button
        let button = UIButton()
        button.backgroundColor = .red
        
    }

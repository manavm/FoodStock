//
//  IngredientTableViewCell.swift
//  FoodStock
//
//  Created by Manav Mandhani on 6/2/16.
//  Copyright © 2016 Mandhani. All rights reserved.
//

import UIKit

class IngredientTableViewCell: UITableViewCell {
    // MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIView!
    @IBOutlet weak var countField: UITextField!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

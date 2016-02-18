//
//  AttractionTableViewCell.swift
//  TableViewStory
//
//  Created by Kristof on 1/26/16.
//  Copyright © 2016 Kristof. All rights reserved.
//

import UIKit

class AttractionTableViewCell: UITableViewCell {

    @IBOutlet weak var attractionImage: UIImageView!
    
    @IBOutlet weak var attractionTime: UILabel!
    
    @IBOutlet weak var attractionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

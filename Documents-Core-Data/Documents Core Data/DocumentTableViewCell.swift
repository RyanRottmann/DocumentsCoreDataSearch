//
//  DocumentTableViewCell.swift
//  Documents Core Data
//
//  Created by Ryan Rottmann on 3/8/19.
//  Copyright © 2019 Ryan Rottmann. All rights reserved.
//

import UIKit

class DocumentTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var sizeLabel: UILabel!
    @IBOutlet weak var modifiedLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }

}

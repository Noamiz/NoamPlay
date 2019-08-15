//
//  StarCell.swift
//  NoamPlay
//
//  Created by Noam Mizrachi on 15/08/2019.
//  Copyright © 2019 Noam Mizrachi. All rights reserved.
//

import UIKit

class StarCell: UITableViewCell {
    
    @IBOutlet weak var starNameLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

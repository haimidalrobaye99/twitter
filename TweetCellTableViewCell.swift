//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by Haimid Alrobaye on 3/5/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var profileImageView: UIImageView!
    
    
    @IBOutlet weak var userNameContent: UILabel!
    
    
    @IBOutlet weak var tweetContent: UILabel!
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

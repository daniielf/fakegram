//
//  PostViewCell.swift
//  FakeGram
//
//  Created by Daniel Freitas on 23/09/19.
//  Copyright © 2019 Daniel Freitas. All rights reserved.
//

import UIKit

class PostViewCell: UITableViewCell {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var profileName: UILabel!
    @IBOutlet weak var postImageView: UIImageView!
   
    
    @IBOutlet weak var likeIt: UIButton!
    @IBOutlet weak var commentIt: UIButton!
    @IBOutlet weak var sendIt: UIButton!
    @IBOutlet weak var reportIt: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

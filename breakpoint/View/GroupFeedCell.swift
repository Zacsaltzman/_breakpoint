//
//  GroupFeedCell.swift
//  breakpoint
//
//  Created by Zac Saltzman on 5/11/18.
//  Copyright © 2018 Zac Saltzman. All rights reserved.
//

import UIKit

class GroupFeedCell: UITableViewCell {

    //Outlets
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var contentLbl: UILabel!
    
    func configureCell(profileImage: UIImage, email: String, content: String) {
        self.profileImage.image = profileImage
        self.emailLbl.text = email
        self.contentLbl.text = content
    }
    
}

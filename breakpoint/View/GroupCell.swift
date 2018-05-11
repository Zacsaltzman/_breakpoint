//
//  GroupCell.swift
//  breakpoint
//
//  Created by Zac Saltzman on 5/10/18.
//  Copyright © 2018 Zac Saltzman. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {

    //Outlets
    @IBOutlet weak var groupTitleLbl: UILabel!
    @IBOutlet weak var groupDescLbl: UILabel!
    @IBOutlet weak var memberCountLbl: UILabel!
    
    func configureCell(title: String, description: String, memberCount: Int) {
        self.groupTitleLbl.text = title
        self.groupDescLbl.text = description
        self.memberCountLbl.text = "\(memberCount) members"
    }
    
}

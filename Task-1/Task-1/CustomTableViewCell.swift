//
//  CustomTableViewCell.swift
//  Task-1
//
//  Created by user on 13.12.16.
//  Copyright © 2016 user. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var lblOutText: UILabel!
    @IBOutlet weak var lblOutData: UILabel!
    @IBOutlet weak var switchDone: UISwitch!
    
    func setName(name: String) {
        lblOutText.text = name
    }
    func setData(data: String) {
        lblOutData.text = data
    }
    func setChecked(bool: String) {
        if bool == "true" {
            switchDone.setOn(true, animated: false)
        } else {
            switchDone.setOn(false, animated: false)
        }
    }
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

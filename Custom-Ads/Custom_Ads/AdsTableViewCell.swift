//
//  AdsTableViewCell.swift
//  Custom_Ads
//
//  Copyright © 2019 THEOPlayer. All rights reserved.
//

import UIKit

// MARK: - AdsTableViewCell declaration

class AdsTableViewCell: UITableViewCell {
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .subtitle, reuseIdentifier: reuseIdentifier)

        preservesSuperviewLayoutMargins = false
        contentView.preservesSuperviewLayoutMargins = false
        separatorInset = UIEdgeInsets(top: 0, left: 15, bottom: 0, right: 15)
        selectionStyle = .none
        backgroundColor = .theoWhite
        tintColor = .theoLightningYellow
        detailTextLabel?.font = UIFont.theoText
        detailTextLabel?.textColor = .theoCello
    }
}

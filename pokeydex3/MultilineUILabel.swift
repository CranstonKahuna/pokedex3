//
//  MultilineUILabel.swift
//  pokeydex3
//
//  Created by Dean Thomas on 7/1/17.
//  Copyright © 2017 Dean Thomas. All rights reserved.
//

import UIKit

class MultilineUILabel: UILabel {

    class MultilineLabelThatWorks : UILabel {
        override func layoutSubviews() {
            super.layoutSubviews()
            preferredMaxLayoutWidth = bounds.width
            super.layoutSubviews()
        }
    }

}

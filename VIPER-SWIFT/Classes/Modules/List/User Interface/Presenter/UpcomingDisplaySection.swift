
//
//  UpcomingDisplaySection.swift
//  VIPER-SWIFT
//
//  Created by Conrad Stoll on 6/5/14.
//  Copyright (c) 2014 Mutual Mobile. All rights reserved.
//

import Foundation

struct UpcomingDisplaySection : Equatable {
    let name : String
    let imageName : String
    let items : [UpcomingDisplayItem]
    
    init(name: String, imageName: String, items: [UpcomingDisplayItem]) {
        self.name = name
        self.imageName = imageName
        self.items = items
    }
}

func == (leftSide: UpcomingDisplaySection, rightSide: UpcomingDisplaySection) -> Bool {
    var hasEqualSections = false
    hasEqualSections = rightSide.items == leftSide.items
    return hasEqualSections
}
//
//  Item.swift
//  Test
//
//  Created by Apprenant 160 on 28/05/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}

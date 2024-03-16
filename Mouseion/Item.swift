//
//  Item.swift
//  Mouseion
//
//  Created by Vincent Bruggeman on 16/03/2024.
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

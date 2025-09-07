//
//  Item.swift
//  Ordan
//
//  Created by Julian Schumacher on 07.09.25.
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

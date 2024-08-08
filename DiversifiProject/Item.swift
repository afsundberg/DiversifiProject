//
//  Item.swift
//  DiversifiProject
//
//  Created by Anne Siess on 8/8/24.
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

//
//  Item.swift
//  SmartAlarmClock
//
//  Created by Fearn Liu on 2024/12/14.
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
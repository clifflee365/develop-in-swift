//
//  Item.swift
//  FriendsFavoriteMovies
//
//  Created by lifeng on 2024/4/10.
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

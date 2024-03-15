//
//  Location.swift
//  BucketList
//
//  Created by Masoud Safari on 2024-03-14.
//

import Foundation

struct Location: Codable, Equatable, Identifiable {
    let id: UUID
    var name: String
    var description: String
    var latitude: Double
    var longitude: Double
}

//
//  HeaderModel.swift
//  Avocados
//
//  Created by Patricia D on 11/03/2024.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}

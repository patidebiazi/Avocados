//
//  FactModel.swift
//  Avocados
//
//  Created by Patricia D on 12/03/2024.
//

import SwiftUI

    //MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}

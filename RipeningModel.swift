//
//  RipeningModel.swift
//  Avocados
//
//  Created by Patricia D on 15/03/2024.
//

import SwiftUI

//MARK: - RIPENING MODEL

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}

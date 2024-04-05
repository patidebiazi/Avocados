//
//  RecipeRatingView.swift
//  Avocados
//
//  Created by Patricia D on 12/03/2024.
//

import SwiftUI

struct RecipeRatingView: View {
    // MARK: - PROPERTIES
    
    var recipe: Recipe
    var body: some View {
        HStack(alignment: .center, spacing: 5) {
            ForEach(1...(recipe.rating), id: \.self) { item in
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
            }
        }
    }
}

#Preview {
    RecipeRatingView(recipe: recipesData[0])
}

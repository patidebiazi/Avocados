//
//  RipeningStagesView.swift
//  Avocados
//
//  Created by Patricia D on 11/03/2024.
//

import SwiftUI

struct RipeningStagesView: View {
    //MARK: - PROPERTIES
    
    var ripeningStages: [Ripening] = ripeningData
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            VStack {
                Spacer()
                HStack(alignment: .center, spacing: 25) {
                    ForEach(ripeningStages) { item in
                    RipeningView(ripening: item)}
                }
            }
            .padding(.vertical)
            .padding(.horizontal, 25)
            Spacer()
        }
    }
}

#Preview {
    RipeningStagesView(ripeningStages: ripeningData)
}

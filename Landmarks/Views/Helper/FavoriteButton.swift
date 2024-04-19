//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by student on 19/04/24.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    
    var body: some View {
        Button {
            isSet.toggle()
        }label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        }
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    FavoriteButton(isSet: .constant(true))
}

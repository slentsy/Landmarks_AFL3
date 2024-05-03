//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Sophia Madlentsy Tambunan on 5/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}

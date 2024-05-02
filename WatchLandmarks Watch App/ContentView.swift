//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Sophia Madlentsy Tambunan on 5/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            LandmarksList()
        }
    }

#Preview {
    ContentView()
        .environment(ModelData())
}

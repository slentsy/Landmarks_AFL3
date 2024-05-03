//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Sophia Madlentsy Tambunan on 5/2/24.
//

import SwiftUI
import UserNotifications

struct ContentView: View {
    var body: some View {
            LandmarksList()
            .task {
                let center = UNUserNotificationCenter.current()
                _ = try? await center.requestAuthorization(
                    options: [.alert, .sound, .badge]
                )
            }
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}

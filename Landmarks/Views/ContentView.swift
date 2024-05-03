//
//  ContentView.swift
//  Landmarks
//
//  Created by student on 18/04/24.
//
//SECTION 1
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


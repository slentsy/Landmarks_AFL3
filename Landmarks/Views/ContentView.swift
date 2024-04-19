//
//  ContentView.swift
//  Landmarks
//
//  Created by student on 18/04/24.
//
//SECTION 1
import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
//        VStack{
//            MapView()
//                .frame(height: 300)
//            
////            step 5 - besok lanjut step 6 creating and combining views
//            CircleImage()
//                .offset(y: -130)
//                .padding(.bottom, -130)
//            
//            VStack (alignment: .leading){
//                Text("Turtle Rock")
//                    .font(.title)
//                HStack{
//                    Text("Joshua Tree National Park")
//                        .font(.subheadline)
//                    Spacer()
//                    Text("California")
//                }
//                .font(.subheadline)
//                .foregroundStyle(.secondary)
//                Divider()
//                
//                Text("About Turtle Rock")
//                    .font(.title2)
//                Text("Descriptive text goes here.")
//            }
//            .padding()
//            
//            Spacer()
//        }
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}


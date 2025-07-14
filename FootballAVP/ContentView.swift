//
//  ContentView.swift
//  FootballAVP
//
//  Created by Bob Witmer on 2025-07-14.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        VStack {
//            Model3D(named: "Scene", bundle: realityKitContentBundle)
//                .padding(.bottom, 50)

            Text("What is Football to You?")
                .font(.extraLargeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
            
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }

        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}

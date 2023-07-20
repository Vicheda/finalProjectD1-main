//
//  ContentView.swift
//  finalProject
//
//  Created by Jess Cormack on 14/07/2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            VStack {
                Image("questionIcon")
                Text("✨Welcome to Cloud Tech✨")
     
                NavigationLink(destination: RoadMapView()) {
                    Text("Start")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding()
//                        .overlay(
//                            RoundedRectangle(cornerRadius: 16)
//                                .stroke(.yellow, lineWidth: 4)
//                        )
                        .background(Color.green)
                        .cornerRadius(15)
                        .padding()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

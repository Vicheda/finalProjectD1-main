//
//  RoadMapView.swift
//  finalProject
//
//  Created by Vicheda Narith on 20/7/23.
//

import SwiftUI

struct RoadMapView: View {
    var body: some View {
        //source: BBC Bite Size
        NavigationStack {
        ZStack() {
            //background
            Color(red: 0.799, green: 0.856, blue: 0.951)
                .ignoresSafeArea()
            
            VStack() {
                //view title
                Text("Road Map")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.trailing, 170)
                    .offset(x:0, y:250)
                Text("(Computer Science)")
                    .font(.title2)
                    .fontWeight(.light)
                    .padding(.trailing, 115)
                    .offset(x:0, y:260)
                //cloud4
                ZStack() {
                    Image("cloud1")
                        .resizable()
                        .scaledToFit()
                        .offset(x: -80, y: 320)
                        .frame(width: 200.0, height: 130.0)
                    Text("Web Design...")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .padding(.trailing, 155)
                        .offset(x: 0, y: 325)
                    Text("4")
                        .font(.title3)
                        .fontWeight(.bold)
                        .offset(x: -140, y: 290)
                }
                //cloud3
                ZStack() {
                    Image("cloud1")
                        .resizable()
                        .scaledToFit()
                        .offset(x: 85, y: 185)
                        .frame(width: 200.0, height: 130.0)
                    Text("Database\nDesign + Development")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .padding(.leading, 175)
                        .padding(.top, 375)
                    Text("3")
                        .font(.title3)
                        .fontWeight(.bold)
                        .offset(x: 28, y: 155)
                }
                //cloud2
                ZStack() {
                    Image("cloud1")
                        .resizable()
                        .scaledToFit()
                        .offset(x: -80, y: 50)
                        .frame(width: 250.0, height: 150.0)
                    Text("Comp. Systems")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .padding(.trailing, 155)
                        .padding(.top, 110)
                    Text("2")
                        .font(.title3)
                        .fontWeight(.bold)
                        .offset(x: -140, y: 20)
                }
                
                //cloud1 + flying pig
                ZStack(){
                    Image("flying pig")
                        .resizable()
                        .scaledToFit()
                        .offset(x: 75, y: -45)
                        .frame(width: 250.0, height: 200.0)
                    ZStack(){
                        NavigationLink(destination: Topic1View()) {
                            Image("cloud1")
                                .resizable()
                                .scaledToFit()
                                .offset(x: 73, y: 35)
                                .frame(width: 250.0, height: 170.0)
                        }
                        Text("Software Design\n          & Dev")
                            .font(.subheadline)
                            .fontWeight(.medium)
                            .padding(.leading, 150)
                            .padding(.top, 85)
                        Text("1")
                            .font(.title2)
                            .fontWeight(.bold)
                    }
                }
                .padding(.bottom, 200)
                }
            }
        }
    }
}

struct RoadMapView_Previews: PreviewProvider {
    static var previews: some View {
        RoadMapView()
    }
}

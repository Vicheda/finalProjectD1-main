//
//  OpportunitiesView.swift
//  finalProject
//
//  Created by Vicheda Narith on 21/7/23.
//

import SwiftUI

struct OpportunitiesView: View {
    @State private var kwk = ""
    @State private var cd = ""
    @State private var gwc = ""
    @State private var vr = ""
    @State private var ioc = ""
    
    var body: some View {
        NavigationView {
            ZStack {
                Color(red: 0.799, green: 0.856, blue: 0.951)
                    .ignoresSafeArea()
                
                VStack {
                    // Button with action to open Kode With Klossy link
                    Button("Kode With Klossy") {
                        kwk = "A welcoming camp with virtual or in-person class options for female, nonbinary, and trans."
                        if let url = URL(string: "https://www.kodewithklossy.com/programs") {
                            UIApplication.shared.open(url)
                        }
                    }
                    .cornerRadius(10)
                    .buttonStyle(MyButtonStyle()) // Custom button style
                    Text(kwk)
                        .padding(.bottom, 10) // Add spacing after the button
                    
                    // Button with action to open CoderDojo link
                    Button("CoderDojo") {
                        cd = "A Dojo is a free, volunteer-led, community-based computer club for ages 7-17."
                        if let url = URL(string: "https://coderdojo.com/en/about") {
                            UIApplication.shared.open(url)
                        }
                    }
                    .cornerRadius(10)
                    .buttonStyle(MyButtonStyle()) // Custom button style
                    Text(cd)
                        .padding(.bottom, 10) // Add spacing after the button
                    
                    // Button with action to open Girls Who Code link
                    Button("Girls Who Code") {
                        gwc = "Girls Who Code is on a mission to close the gender gap in technology and to change the image of what a programmer looks like and does with various programs."
                        if let url = URL(string: "https://girlswhocode.com/") {
                            UIApplication.shared.open(url)
                        }
                    }
                    .cornerRadius(10)
                    .buttonStyle(MyButtonStyle()) // Custom button style
                    Text(gwc)
                        .padding(.bottom, 10) // Add spacing after the button
                    
                    // Button with action to open VR Voom link
                    Button("VR Voom") {
                        vr = "Step into the world of VR game development, learn the basics of the programming language, and even create your own 2D game."
                        if let url = URL(string: "https://www.futurelearn.com/courses/introduction-into-vr-programming-design-and-unity") {
                            UIApplication.shared.open(url)
                        }
                    }
                    .cornerRadius(10)
                    .buttonStyle(MyButtonStyle()) // Custom button style
                    Text(vr)
                        .padding(.bottom, 10) // Add spacing after the button
                    
                    // Button with action to open Institute of Coding link
                    Button("Institute of Coding") {
                        ioc = "Explore computer programming and complete block-language programming exercises in multiple online lessons."
                        if let url = URL(string: "https://www.futurelearn.com/courses/computer-programming-for-everyone") {
                            UIApplication.shared.open(url)
                        }
                    }
                    .cornerRadius(10)
                    .buttonStyle(MyButtonStyle()) // Custom button style
                    Text(ioc)
                        .padding(.bottom, 10) // Add spacing after the button
                }
                .padding()
                .cornerRadius(10)
            }
            .navigationBarTitle("Opportunities")
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

// Custom button style with white background and black text color
struct MyButtonStyle: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .font(.title2)
            .fontWeight(.semibold)
            .foregroundColor(Color.black)
            .padding(.all, 0.0)
            .frame(width: 200.0, height: 40.0)
            .background(Color.white)
            .buttonBorderShape(.roundedRectangle(radius: 10))
    }
}

struct OpportunitiesView_Previews: PreviewProvider {
    static var previews: some View {
        OpportunitiesView()
    }
}

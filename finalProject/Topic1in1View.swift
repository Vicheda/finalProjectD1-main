//
//  Topic1in1View.swift
//  finalProject
//
//  Created by Vicheda Narith on 20/7/23.
//

import SwiftUI

struct Topic1in1View: View {
    var body: some View {
        //info source: BBC Bite Size
        NavigationStack {
            ZStack() {
                //background
                Color(red: 0.799, green: 0.856, blue: 0.951)
                    .ignoresSafeArea()
                VStack(alignment: .center) {
                    Text("Development\nMethodologies")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 3)
                    Text("software design & development")
                        .font(.title2)
                        .fontWeight(.light)
                        .padding(.bottom, 20)
                    
                    VStack(alignment: .center) {

                        Text("When creating new software, it is common for a software development team to work through different ‘phases’. \n\nCertain tasks will be performed within each phase. The main phases of development are analysis, design, implementation, testing, documentation and evaluation.")
                            .padding(20)
                        
                        NavigationLink(destination: Topic2in1View()) {
                            Text("Next")
                            .padding()
                            .font(.title2)
                            .fontWeight(.bold)
                            .tint(.gray)
                            .underline()
                            .buttonStyle(.borderedProminent)
                        }
                    }
                    .padding()
                    .background(Rectangle() .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius:10)
                    .padding()
                }
            }
        }
    }
}

struct Topic1in1View_Previews: PreviewProvider {
    static var previews: some View {
        Topic1in1View()
    }
}

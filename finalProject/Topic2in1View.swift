//
//  Topic2in1View.swift
//  finalProject
//
//  Created by Vicheda Narith on 20/7/23.
//

import SwiftUI

struct Topic2in1View: View {
    var body: some View {
        //info source: BBC Bite Size
        NavigationStack {
            ZStack() {
                //background
                Color(red: 0.799, green: 0.856, blue: 0.951)
                    .ignoresSafeArea()
                VStack(alignment: .center) {
                    Text("Analysis Phase")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 3)
                    Text("software design & development")
                        .font(.title2)
                        .fontWeight(.light)
                        .padding(.bottom, 20)
                    
                    VStack(alignment: .center) {

                        Text("Analysis is the first phase of software development. A client will ask a software development team to develop a piece of software.\n\nTo begin with, a systems analyst will meet with the client to determine: the purpose of the software, the functional requirements of the software.\n\nThe purpose of a piece of software is often expressed as a description of what the software will be used for. The functional requirements will specify inputs, processes and outputs.")
                            .padding(20)
                        
                        NavigationLink(destination: ContentView()) {
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

struct Topic2in1View_Previews: PreviewProvider {
    static var previews: some View {
        Topic2in1View()
    }
}

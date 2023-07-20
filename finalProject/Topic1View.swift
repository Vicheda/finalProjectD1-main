//
//  Topic1View.swift
//  finalProject
//
//  Created by Vicheda Narith on 20/7/23.
//

import SwiftUI

struct Topic1View: View {
    var body: some View {
        //info source: BBC Bite Size
        NavigationStack {
            ZStack() {
                //background
                Color(red: 0.799, green: 0.856, blue: 0.951)
                    .ignoresSafeArea()
                
                VStack(alignment: .leading) {
                    Text("Software\nDesign & Development")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Text("(Computer Science)")
                        .font(.title3)
                        .fontWeight(.light)
                        .padding(.bottom, 20)
                    
                    Group(){
                        NavigationLink(destination: Topic1in1View()) {
                            Text("Development Methodologies")
                                .font(.title2)
                                .fontWeight(.regular)
                                .multilineTextAlignment(.center)
                                .padding()
                                .frame(width: 350.0)
                                .background(Color.white)
                                .cornerRadius(15)
//                                .padding()
                                .shadow(radius:10)
                        }
                        NavigationLink(destination: Topic2in1View()) {
                            Text("Analysis")
                                .font(.title2)
                                .fontWeight(.regular)
                                .multilineTextAlignment(.center)
                                .padding()
                                .frame(width: 350.0)
                                .background(Color.white)
                                .cornerRadius(15)
//                                .padding()
                                .shadow(radius:10)
                        }
                        Text("Design")
                            .font(.title2)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 350.0)
                            .background(Color.white)
                            .cornerRadius(15)
//                                .padding()
                            .shadow(radius:10)
                        Text("Data types and structures")
                            .font(.title2)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 350.0)
                            .background(Color.white)
                            .cornerRadius(15)
//                                .padding()
                            .shadow(radius:10)
                        Text("Computational constructs")
                            .font(.title2)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 350.0)
                            .background(Color.white)
                            .cornerRadius(15)
//                                .padding()
                            .shadow(radius:10)
                        Text("Algorithm specification")
                            .font(.title2)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 350.0)
                            .background(Color.white)
                            .cornerRadius(15)
//                                .padding()
                            .shadow(radius:10)
                        Text("Testing and documentation")
                            .font(.title2)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 350.0)
                            .background(Color.white)
                            .cornerRadius(15)
//                                .padding()
                            .shadow(radius:10)
                        Text("Evaluation")
                            .font(.title2)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 350.0)
                            .background(Color.white)
                            .cornerRadius(15)
//                                .padding()
                            .shadow(radius:10)
                        Text("Reference Language")
                            .font(.title2)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 350.0)
                            .background(Color.white)
                            .cornerRadius(15)
//                                .padding()
                            .shadow(radius:10)
                    }
                }
            }
        }
    }
}


    
struct Topic1View_Previews: PreviewProvider {
    static var previews: some View {
        Topic1View()
    }
}

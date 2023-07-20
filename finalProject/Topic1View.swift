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
                        }
                        NavigationLink(destination: Topic2in1View()) {
                            Text("Analysis")
                        }
                        Text("Design")
                        Text("Implementation: Data types and structures")
                        Text("Implementation: Computational constructs")
                        Text("Implementation: Algorithm specification")
                        Text("Testing and documentation")
                        Text("Evaluation")
                        Text("Reference Language")
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

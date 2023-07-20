//
//  ContentView.swift
//  finalProject
//
//  Created by Jess Cormack on 14/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack{
            
            ZStack {
                
                Image("background")
                    .background()
                    .scaledToFill()
                
                //LOGO&NAME
                
                VStack(alignment: .center){
                    
                    Image("logo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, alignment: .top)
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/)
                    
                    
                    
                    Text(/*@START_MENU_TOKEN@*/"Cloud Stack"/*@END_MENU_TOKEN@*/)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.050980392156862744, green: 0.11372549019607843, blue: 0.3333333333333333))
                        .multilineTextAlignment(.center)
                        .padding(.vertical, 0.0)
                        .frame(width: 500.0, height: 50.0)
                    
                    
                    //BUTTONS
                    Spacer()
                        .padding(.top)
                        .frame(width: 5.0, height: 110.0)
                    
                NavigationLink(destination:MaterialsView()){
                        Text("Materials")
                        .padding(.all, 0.0)
                        .frame(width: 200.0, height: 40.0)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.052, green: 0.115, blue: 0.335))
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.9254901960784314, green: 0.9137254901960784, blue: 0.8941176470588236))
                            .cornerRadius(10)
                        )
                    }
                    
                    Spacer()
                        .padding(.top)
                        .frame(width: 5.0, height: 20.0)
                    
                    
                NavigationLink(destination:RoadMapView()){
                        Text("Road Maps")
                        .padding(.all)
                        .frame(width: 200.0, height: 40.0)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.052, green: 0.115, blue: 0.335))
                        .background(Rectangle()
                        .foregroundColor(Color(red: 0.9254901960784314, green: 0.9137254901960784, blue: 0.8941176470588236))
                        .cornerRadius(10)
                            )
                    }
                    
                    Spacer()
                        .padding(.top)
                        .frame(width: 5.0, height: 20.0)
                    
                NavigationLink(destination:OpportunitiesView()){
                        Text("Opportunities")
                        .padding(.all)
                        .frame(width: 200.0, height: 40.0)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.052, green: 0.115, blue: 0.335))
                        .background(Rectangle()
                        .foregroundColor(Color(red: 0.9254901960784314, green: 0.9137254901960784, blue: 0.8941176470588236))
                        .cornerRadius(10)
                            )
                    }
                    Spacer()
                        .padding(.bottom)
                        .frame(height: 70.0)
                    
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

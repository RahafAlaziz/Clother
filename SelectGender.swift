//
//  SelectGender.swift
//  project3
//
//  Created by Hanan Aldalbahi  on 22/07/1444 AH.
//

import SwiftUI

struct SelectGender: View {
       @State var mdry: Bool = false
       func buttonSelected() {
              print("Button selected")
       }
       var body: some View {
              ZStack{
                     Color("Color")
                            .edgesIgnoringSafeArea(.all)
                     
                     VStack{
                            Text("Welcome to Clother")
                                   .font(.largeTitle)
                                   .fontWeight(.bold)
                                   .foregroundColor(Color(red: 0.394, green: 0.384, blue: 0.384))
                                   .lineLimit(0)
                                   .frame(maxWidth: .infinity, alignment: .leading)
                                   .padding(.bottom, 600)
                                   .padding(.leading, 35)
                     }
                     VStack{
                            Text("To help you choosing your outfit today,")
                                   .font(.title)
                                   .fontWeight(.medium)
                                   .foregroundColor(Color(red: 0.406, green: 0.396, blue: 0.396))
                                   .frame(maxWidth: .infinity, alignment: .leading)
                                   .padding(.bottom,12)
                                   .padding(.leading, 35)
                            
                            Text("select your gender")
                                   .font(.title)
                                   .fontWeight(.medium)
                                   .foregroundColor(Color(red: 0.398, green: 0.388, blue: 0.388))
                                   .frame(maxWidth: .infinity, alignment: .leading)
                                   .padding(.leading, 35)
                     }
                     .padding(.bottom,300)
                     
                     HStack {
                            Button(action: { buttonSelected()
                                   
                            }) {
                                   Image ("Boy")
                                          .resizable()
                                          .aspectRatio(contentMode: .fill)
                                          .frame(width: 130, height:130)
                                          .clipped()
                                          .cornerRadius(150)
                            }
                            
                            .padding(20)
                            
                            
                            Button(action: { buttonSelected()
                                   
                            }) {
                                   Image ("Girl")
                                          .resizable()
                                          .aspectRatio(contentMode: .fill)
                                          .frame(width: 130, height:130)
                                          .clipped()
                                          .cornerRadius(150)
                                   
                                          .padding(20)
                                   
                            }
                            
                            
                            
                     }.padding(.bottom, -60)
                     
                     
                     VStack{
                            
                            Button("Continue") {
                                //   mdry.toggle()
                                  // if mdry {
                                  //  LaunchScreen()
                                   }
                            }
                            .buttonBorderShape(.capsule)
                            .frame(width: 150, height: 50)
                            .foregroundColor(.white)
                            .background(Color("Color 1"))
                            .cornerRadius(20)
                            .offset(y:200)
                     }
              
              
              }
              
              
       }
       
       
              
              struct SelectGender_Previews: PreviewProvider {
                     static var previews: some View {
                            SelectGender()
                     }
              }
       


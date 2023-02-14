//
//  SwiftUIView.swift
//  project3
//
//  Created by Wafa Alajmi on 22/07/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color("Background")
                .ignoresSafeArea()
            
        
                
                RoundedRectangle(cornerRadius: 20, style: .continuous)
                    .frame(width: 351, height: 500)
                    .foregroundColor(.white)
                .padding(.top,250)
            
            
            VStack (spacing: 85){
                //Weather
                RoundedRectangle(cornerRadius: 10, style: .continuous)
                    .frame(width: 350, height: 117)
                    .foregroundColor(Color(red: 0.568, green: 0.742, blue: 0.833))
                    .padding(.bottom, 40)
                    
                
                //colorbar
                VStack (spacing: 30){
                    VStack (spacing: 10){
                        Text("Pick a Color")
                            .font(.headline)
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 35)
                        
                        RoundedRectangle(cornerRadius: 20, style: .continuous)
                            .frame(width: 315, height: 60)
                            .foregroundColor(Color(red: 0.836, green: 0.787, blue: 0.665))
                    }
                    
                    //clothesbox
                    VStack (spacing: 20){
                        Text("Clothes of the day")
                            .font(.headline)
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 35)
                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                            .frame(width: 315, height: 303)
                            .foregroundColor(Color(red: 0.733, green: 0.733, blue: 0.733))
                    }
                }
                    
            }
        }
        
    }
}

struct CustomColor {
static let Background = Color("Background")
static let Backgroundshapes = Color("Backgroundshapes")
static let ClothesBack = Color("ClothesBack")
static let ColorBar = Color("ColorBar")
static let FabricLable = Color("FabricLable")
static let SkyBlue = Color("SkyBlue")
// Add more here...
}


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    
}
    

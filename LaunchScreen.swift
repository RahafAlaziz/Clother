//
//  LaunchScreen.swift
//  project3
//
//  Created by Hanan Aldalbahi  on 29/07/1444 AH.
//

import SwiftUI

struct LaunchScreen: View {
    @State var isActive : Bool = false
         @State private var size = 0.8
         @State private var opacity = 0.5
    var body: some View {
        
        if isActive {
                     SelectGender()
                 } else {
                     ZStack{
                         Color("Color")
                                .edgesIgnoringSafeArea(.all)
                         VStack {
                             VStack {
                                 Image("logo")
                                     .font(.system(size: 80))
                                     .scaleEffect(size)
                                     .opacity(opacity)
                                     .foregroundColor(.red)
                                 Text("Clother")
                                     .font(.largeTitle)
                                     .fontWeight(.bold)
                                     .foregroundColor(Color(red: 0.406, green: 0.396, blue: 0.396))
                                     .scaleEffect(size)
                                     .opacity(opacity)
                             }
                             .onAppear {
                                 withAnimation(.easeIn(duration: 1.5)) {
                                     self.size = 0.9
                                     self.opacity = 1.00
                                 }
                             }
                         }
                         .onAppear {
                             DispatchQueue.main.asyncAfter(deadline: .now() + 4.0) {
                                 withAnimation {
                                     self.isActive = true
                                 }
                             }
                         }
                     }
                 }
            
                         
                         
                         
                         
                         
                         
                         
                     }
                     
        
        
        
        
        
    }

struct LaunchScreen_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreen()
    }
}

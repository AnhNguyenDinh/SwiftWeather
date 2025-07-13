//
//  ContentView.swift
//  Weather
//
//  Created by Đình Anh Nguyễn  on 11/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue,.white]), startPoint: .topLeading, endPoint: .bottomLeading).edgesIgnoringSafeArea(.all)
            
            VStack(){
                Image(systemName: "heart.fill")
                    .resizable()
//                    .foregroundColor(Color("#000000"))
                    .font(.system(size: 30))
                    .aspectRatio(contentMode:.fit)
                    .frame(width: 200, height: 200)
                    .border(Color.black, width: 3)
                    
                    
                
            }
                
                
        }
        }
}

#Preview {
    ContentView()
}

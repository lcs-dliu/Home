//
//  ContentView.swift
//  Home
//
//  Created by Chenxi Liu on 2024/1/12.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    
    let firstGradientcolors = Gradient ( colors: [Color.deepBlue, Color.deepPurple, Color.darkYellow])
    
    //MARK: Computed properties
    var body: some View {
        ZStack {
            
            //Background
            
            LinearGradient(gradient: Gradient(colors: [Color.deepBlue,Color.deepPurple, Color.darkYellow]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            
            //Foreground
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

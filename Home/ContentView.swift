//
//  ContentView.swift
//  Home
//
//  Created by Chenxi Liu on 2024/1/12.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    
    let firstGradientcolors = Gradient ( colors: [.white, .blue])
    
    //MARK: Computed properties
    var body: some View {
        ZStack {
            
            //Background
            
            Color.orange
                .ignoresSafeArea()
            
            // Firsgt gradient
            RadialGradient(gradient: firstGradientcolors, center: .center, startRadius: 100, endRadius: 300)
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

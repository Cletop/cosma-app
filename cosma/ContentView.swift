//
//  ContentView.swift
//  cosma
//
//  Created by branilce on 2022/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Swift App")
                .font(.title)
                .padding(6.0)
                
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Button {            } label: {
                Text("Start Now")
                    .padding(20)
                    .background(Color.accentColor)
                    .foregroundColor(Color.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

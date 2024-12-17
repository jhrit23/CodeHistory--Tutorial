//
//  ContentView.swift
//  CodeHistory
//
//  Created by Jonathan Hesler on 12/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to Code History!")
                .font(.title)
                .padding()
            Button(action: {
                print("Clicked")
            }, label: {
                Text("Click Me")
            })
            .padding()
            .background(Color.blue)
            .foregroundColor(Color.white)
        }
    }
}

#Preview {
    ContentView()
}

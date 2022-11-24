//
//  ContentView.swift
//  SF Symbols
//
//  Created by Jayce Sagvold on 11/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Image(systemName: "clock")
                .font(.system(size: 75))
                .padding(.horizontal, 25)
            Text("clock")
            Image(systemName: "clock.fill")
                .font(.system(size: 75))
                .padding(.horizontal, 25)
            Text("clock.fill")
            Image(systemName: "clock.circle")
                .font(.system(size: 75))
                .padding(.horizontal, 25)
            Text("clock.circle")
            Image(systemName: "clock.badge")
                .font(.system(size: 75))
                .padding(.horizontal, 25)
            Text("clock.badge")
            Image(systemName: "clock.badge.fill")
                .font(.system(size: 75))
                .padding(.horizontal, 25)
            Text("clock.badge.fill")
        
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

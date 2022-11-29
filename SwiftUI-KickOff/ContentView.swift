//
//  ContentView.swift
//  SwiftUI-KickOff
//
//  Created by Thuta sann on 11/29/22.
//

import SwiftUI


// MARK: - CONTENT VIEW
struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            DetailView()
                .tabItem {
                    Image(systemName: "eyes.inverse")
                    Text("Detail")
                }
        }
    }
}

// MARK: - ContentView Preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}

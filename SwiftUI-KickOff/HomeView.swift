//
//  HomeView.swift
//  SwiftUI-KickOff
//
//  Created by Thuta sann on 11/29/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                ScrollView(.horizontal, showsIndicators: false){
                   HStack (spacing: 16) {
                       ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                           NavigationLink(destination: DetailView()) {
                               CardView()
                           }
                       }
                   }
                   .padding()
               }
               .navigationTitle("SwiftUI Kick-Off") // Title From the Header
            }
       }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

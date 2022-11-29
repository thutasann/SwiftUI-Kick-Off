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
                       ForEach(items) { item in
                           NavigationLink(destination: DetailView()) {
                               CardView(item: item)
                           }
                       }
                   }
                   .padding()
               }
               .navigationTitle("SwiftUI Kick-Off") // Title From the Header
                
                // MARK: - Section section
                Text("Recent Courses")
                    .font(.subheadline)
                    .bold()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                LazyVGrid(columns: [GridItem(.adaptive(minimum: 150), spacing: 30)], spacing: 30)  {
                    ForEach(items) { item in
                        NavigationLink(destination: DetailView()){
                            SmallCardView(item: item)
                        }
                    }
                }.padding()
            }
       }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

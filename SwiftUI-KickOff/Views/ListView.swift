//
//  ListView.swift
//  SwiftUI-KickOff
//
//  Created by Thuta sann on 11/29/22.
//

import SwiftUI

struct ListView: View {
        
    @State var show = false
    
    var body: some View {
        NavigationView {
            List {
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    ListItem()
                        .sheet(isPresented: $show, content: { // or fullScreenCover
                            DetailView()
                        })
                        .onTapGesture {
                            show.toggle()
                        }
                    
                }
            }
            .navigationTitle("Courses")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}

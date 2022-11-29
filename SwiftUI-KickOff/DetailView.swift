//
//  DetailView.swift
//  SwiftUI-KickOff
//
//  Created by Thuta sann on 11/29/22.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16.5) {
                Image("whats-new")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 210)
                Text("Detail Page!")
                    .font(.title)
                    .fontWeight(.bold)
                Text("A complete guide to SwiftUI this is my first time digging into SwiftUI")
                    .opacity(0.9)
                    .lineLimit(2)
                Text("Thuta Sann")
                    .opacity(0.9)
            }
            .foregroundColor(.white)
            .padding(.all)
            .padding(16)
            .background(
                LinearGradient(gradient: Gradient(colors: [.purple, .red, .blue]), startPoint: .bottom, endPoint: .top)
            )
            VStack(alignment: .leading, spacing: 16){
                Text("SwiftUI is hands-down the best way for designers to take a first step into code.")
                    .font(.headline)
                Text("This Course")
                    .font(.title).bold()
                Text("is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.")
            }
            .padding()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}

//
//  CardView.swift
//  SwiftUI-KickOff
//
//  Created by Thuta sann on 11/29/22.
//

import SwiftUI

// MARK: - Single Card
struct CardView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16.5) {
            Image("get-started")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 210)
            Text("Hello, Folks!")
                .font(.title)
                .fontWeight(.bold)
            Text("A complete guide to SwiftUI this is my first time digging into SwiftUI")
                .opacity(0.9)
                .multilineTextAlignment(.leading)
            Text("Thuta Sann")
                .opacity(0.9)
        }
        .foregroundColor(.white)
        .padding(.all)
        .padding(10)
        .frame(width: 400, height: 450)
        .background(
            LinearGradient(gradient: Gradient(colors: [.purple, .red, .blue]), startPoint: .bottom, endPoint: .top)
        )
        .cornerRadius(40)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}

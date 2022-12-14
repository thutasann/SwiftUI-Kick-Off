//
//  CardView.swift
//  SwiftUI-KickOff
//
//  Created by Thuta sann on 11/29/22.
//

import SwiftUI

// MARK: - Single Card
struct CardView: View {
    
    // Dynamic Data From Data.swift
    var item: Item = items[2]
    
    
    // Card Component
    var body: some View {
        VStack(alignment: .leading, spacing: 16.5) {
            Image(item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 210)
            Text(item.title)
                .font(.title)
                .fontWeight(.bold)
            Text(item.text)
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

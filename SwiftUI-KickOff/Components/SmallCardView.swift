//
//  SmallCardView.swift
//  SwiftUI-KickOff
//
//  Created by Thuta sann on 11/29/22.
//

import SwiftUI

struct SmallCardView: View {
        
    var item: Item = items[2]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16.5) {
            Image(item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 70)
            Text(item.title)
                .font(.headline)
                .fontWeight(.bold)
            Text("Thuta Sann")
                .opacity(0.9)
        }
        .foregroundColor(.white)
        .padding(.all)
        .padding(10)
        .frame(width: 190 , height: 190)
        .background(
            LinearGradient(gradient: Gradient(colors: [.purple, .red, .blue]), startPoint: .bottom, endPoint: .top)
        )
        .cornerRadius(40)
    }
}

struct SmallCardView_Previews: PreviewProvider {
    static var previews: some View {
        SmallCardView()
    }
}

//
//  ListItem.swift
//  SwiftUI-KickOff
//
//  Created by Thuta sann on 11/29/22.
//

import SwiftUI

struct ListItem: View {
    var body: some View {
        HStack (alignment: .top) {
            Image(systemName: "sun.haze.fill")
                .renderingMode(.original)
                .font(.title)
                .frame(width: 36, height: 36)
                .background(Color.black)
                .foregroundColor(.white)
                .mask(Circle())
            VStack (alignment: .leading, spacing: 3) {
                Text("Intro to IOS")
                Text("Desing and IOS App From Scartch for iOS 13, iPad0 S and Big Sur.")
            }
        }
        .padding(.vertical)
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem()
    }
}

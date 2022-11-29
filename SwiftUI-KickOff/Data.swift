//
//  Data.swift
//  SwiftUI-KickOff
//
//  Created by Thuta sann on 11/29/22.
//

import SwiftUI


//MARK: - Item
struct Item: Identifiable {
    var id = UUID()
    var title: String
    var text: String
    var image: String
}


//MARK: - items Mock Data
var items = [
    Item(title: "SwiftUI for IOS 14", text: "A complete guide to designing for IOS 14 with videos", image: "get-started"),
    
    Item(title: "UI Design for Developers", text: "A complete guide to designing for IOS 14 with videos", image: "people-1"),
    
    Item(title: "Swift UI Handbook", text: "A complete guide to designing for IOS 14 with videos", image: "people-2"),
    
    Item(title: "UIKIt Crash course", text: "A complete guide to designing for IOS 14 with videos", image: "people-3")
];

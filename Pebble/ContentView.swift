//
//  ContentView.swift
//  Pebble
//
//  Created by Danika Peet on 2025-04-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
                
                Rectangle()
                    .fill(.linearGradient(colors: [Color.pink, Color.orange], startPoint: .leading, endPoint: .trailing))
                    .frame(width: 600, height: 1000)
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack{
                        CollectionCatagoryView(imageName: "example", imageTitle: "example")
                        CollectionCatagoryView(imageName: "example", imageTitle: "example")
                        CollectionCatagoryView(imageName: "example", imageTitle: "example")
                        CollectionCatagoryView(imageName: "example", imageTitle: "example")
                        CollectionCatagoryView(imageName: "example", imageTitle: "example")
                        CollectionCatagoryView(imageName: "example", imageTitle: "example")
                        CollectionCatagoryView(imageName: "example", imageTitle: "example")
                        CollectionCatagoryView(imageName: "example", imageTitle: "example")
                        CollectionCatagoryView(imageName: "example", imageTitle: "example")
                    }
            }
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

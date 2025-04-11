//
//  CollectionCatagoryView.swift
//  Pebble
//
//  Created by Danika Peet on 2025-04-10.
//

import SwiftUI
import Foundation

struct CollectionCatagoryView: View {
    let imageName: String
    let imageTitle: String
    
    var body: some View {
      
        VStack{
            Image("example")
                .resizable()
                .frame(width: 100, height: 100)
                .cornerRadius(8)
            
            Text("title")
                .font(.caption)
                .fontWeight(.bold)
        }
        
    }
}

struct CollectionCatagoryView_Previews: PreviewProvider {
    static var previews: some View {
        CollectionCatagoryView(imageName: "example", imageTitle: "example title")
    }
}

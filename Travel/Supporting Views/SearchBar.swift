//
//  SearchBar.swift
//  Travel
//
//  Created by Saswata Mukherjee on 30/06/20.
//  Copyright © 2020 Saswata Mukherjee. All rights reserved.
//

import SwiftUI

struct SearchBar: View {
    var body: some View {
        HStack {
            HStack {
                Image(systemName: "magnifyingglass")
                    .foregroundColor(Color(UIColor.systemIndigo))
                    .padding()
                
                Text("Search for Destinations, Hotels...")
                    .font(.footnote)
                    .padding()
                Spacer()
                Divider()
                    .frame(height: 24)
                Image(systemName: "arrowtriangle.down.fill")
                    .resizable()
                    .frame(width: 8, height: 8)
                    .padding()
            }
            .foregroundColor(Color.secondary.opacity(0.5))
            .background(Color.gray.opacity(0.1))
            .cornerRadius(80)
            .shadow(radius: 1)
            .padding()
        }
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar()
    }
}

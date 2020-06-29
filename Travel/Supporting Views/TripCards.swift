//
//  TripCards.swift
//  Travel
//
//  Created by Saswata Mukherjee on 30/06/20.
//  Copyright © 2020 Saswata Mukherjee. All rights reserved.
//

import SwiftUI

struct TripCards: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Your")
                    .font(.largeTitle)
                Text("Trips")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
            }.padding(.vertical)
            
            HStack(spacing: 60) {
                Text("Planned")
                    .bold()
                Text("Past")
                    .foregroundColor(.secondary)
                Text("All")
                    .foregroundColor(.secondary)
            }.padding(.vertical)
            
            ScrollView(.horizontal, showsIndicators: false) {
                
                HStack(spacing: 20) {
                    Image("london")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 200, height: 270)
                        .cornerRadius(12)
                    
                    Image("paris")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 200, height: 270)
                        .cornerRadius(12)
                    
                    Image("brazil")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 200, height: 270)
                        .cornerRadius(12)
                }
                
            }.padding(.trailing, -20)
        }
    }
}

struct TripCards_Previews: PreviewProvider {
    static var previews: some View {
        TripCards()
    }
}

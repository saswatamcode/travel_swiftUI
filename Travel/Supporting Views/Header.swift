//
//  Header.swift
//  Travel
//
//  Created by Saswata Mukherjee on 30/06/20.
//  Copyright © 2020 Saswata Mukherjee. All rights reserved.
//

import SwiftUI

struct Header: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Button(action: {}) {
                    Image(systemName: "line.horizontal.3.decrease")
                        .resizable()
                        .frame(width: 24, height: 24)
                        .foregroundColor(.black)
                }
                Spacer()
                Text("Los Angeles")
                    .font(.system(.headline, design: .rounded))
                Text("California")
                    .fontWeight(.ultraLight)
                Spacer()
                Image("profile_photo")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 36, height: 36)
                    .clipShape(Circle())
            }
            
            
            VStack (alignment: .leading, spacing: 8) {
                HStack {
                    Text("Hi")
                        .font(.largeTitle)
                    Text("Emma")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                }
                Text("Discover new adventures")
                    .font(.subheadline)
                    .fontWeight(.light)
            }
        }
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}

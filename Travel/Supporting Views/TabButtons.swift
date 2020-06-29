//
//  TabButtons.swift
//  Travel
//
//  Created by Saswata Mukherjee on 30/06/20.
//  Copyright © 2020 Saswata Mukherjee. All rights reserved.
//

import SwiftUI

struct TabButtons: View {
    var body: some View {
        HStack {
            VStack {
                Button(action: {}) {
                    Image(systemName: "airplane")
                        .foregroundColor(.white)
                        .padding(.all, 18)
                        .background(Color.blue.opacity(0.8))
                        .cornerRadius(12)
                        .shadow(radius: 2)
                }
                Text("Flights")
                    .font(.footnote)
                    .bold()
            }
            Spacer()
            VStack {
                Button(action: {}) {
                    Image(systemName: "bed.double.fill")
                        .foregroundColor(.white)
                        .padding(.all, 18)
                        .background(Color.orange.opacity(0.8))
                        .cornerRadius(12)
                        .shadow(radius: 2)
                }
                Text("Hotels")
                    .font(.footnote)
                    .bold()
            }
            Spacer()
            VStack {
                Button(action: {}) {
                    Image(systemName: "location.fill")
                        .foregroundColor(.white)
                        .padding(.all, 18)
                        .background(Color.purple.opacity(0.8))
                        .cornerRadius(12)
                        .shadow(radius: 2)
                }
                Text("Places")
                    .font(.footnote)
                    .bold()
            }
            Spacer()
            VStack {
                Button(action: {}) {
                    Image(systemName: "rectangle.grid.2x2.fill")
                        .foregroundColor(.white)
                        .padding(.all, 18)
                        .background(Color.red.opacity(0.8))
                        .cornerRadius(12)
                        .shadow(radius: 2)
                }
                Text("More")
                    .font(.footnote)
                    .bold()
            }
        }.padding()
    }
}

struct TabButtons_Previews: PreviewProvider {
    static var previews: some View {
        TabButtons()
    }
}

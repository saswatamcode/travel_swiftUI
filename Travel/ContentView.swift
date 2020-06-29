//
//  ContentView.swift
//  Travel
//
//  Created by Saswata Mukherjee on 29/06/20.
//  Copyright © 2020 Saswata Mukherjee. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
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
                    
                    Spacer()
                    
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
                .padding()
                .foregroundColor(.black)
                .edgesIgnoringSafeArea(.bottom)
                
            }
            .navigationBarTitle("")
            .navigationBarHidden(true)
            
        }.accentColor(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

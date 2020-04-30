//
//  ContentView.swift
//  Football
//
//  Created by Wanhar on 30/04/20.
//  Copyright © 2020 Wanhar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var profile = false
    let clubs = Club.all()
    
    var body: some View {
        
        NavigationView {
            
            List(self.clubs, id: \.name){ club in
                NavigationLink(destination: ClubDetailView(club: club)){
                    ClubCell(item: club)
                }
            }
                
            .navigationBarTitle("Football Team")
            .navigationBarItems(trailing:
                Button(action: {
                    self.profile.toggle()
                }) {
                    Image(systemName: "person.crop.circle").imageScale(.large)
                }
            )
        }.sheet(isPresented: $profile){
            ProfileView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ClubCell : View {
    let item:Club
    
    var body: some View {
        HStack {
            Image(item.imageURL)
                .resizable()
                .frame(width: 120, height: 120)
            VStack(alignment: .leading){
                Text(item.name)
                    .bold()
                    .font(.title)
                Text(item.desc)
                    .font(.subheadline)
            }
            .padding()
            .frame(height: 140)
        }
    }
}


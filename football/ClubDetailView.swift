//
//  ClubDetailView.swift
//  football
//
//  Created by Wanhar on 28/04/20.
//  Copyright © 2020 Wanhar. All rights reserved.
//

import SwiftUI

struct ClubDetailView: View {
    
    let club:Club
    
    var body: some View {
        VStack {
            Image(club.imageURL)
                .resizable()
                .frame(width: 150, height: 150, alignment: .topTrailing)
                .padding()
            
            Text(club.name)
            .bold()
                .font(.headline)
                .padding()
            Text(club.desc)
                .padding()
                .font(.subheadline)
        }
    }
}

struct ClubDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ClubDetailView(club: Club(name: "Name", imageURL: "Logo", desc: "Descripsion"))
    }
}

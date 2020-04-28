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
            
            Text(club.name)
            Text(club.desc)
        }
    }
}

struct ClubDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ClubDetailView(club: Club(name: "Name", imageURL: "Logo", desc: "Descripsion"))
    }
}

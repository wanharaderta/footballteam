//
//  HeaderProfileView.swift
//  Football
//
//  Created by Wanhar on 30/04/20.
//  Copyright © 2020 Wanhar. All rights reserved.
//

import SwiftUI

struct HeaderProfileView: View {
    var body: some View {
        Rectangle()
            .frame(width: 500)
    }
}

struct HeaderProfileView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderProfileView()
    }
}

struct ProfileImage: View {
    var body: some View {
        VStack {
            Image("profile")
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
                .frame(width: 80, height: 80)
        }
    }
}

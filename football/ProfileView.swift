//
//  ProfileView.swift
//  football
//
//  Created by Wanhar on 28/04/20.
//  Copyright © 2020 Wanhar. All rights reserved.
//

import SwiftUI

struct ProfileView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                HeaderProfileView()
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 350)
                ProfileImage()
                    .offset(y: -150)
                    .padding(.bottom, -10)
                
                VStack {
                    Text("Wanhar")
                        .bold()
                        .font(.title)
                    Text("Wanhardaengmaro@gmail.com")
                        .bold()
                        .font(.subheadline)
                }.padding()
            }
            .navigationBarTitle("Profile")
            .padding()
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}

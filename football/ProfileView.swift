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
        //        NavigationView {
        //            VStack {
        //                HeaderProfileView()
        //                    .edgesIgnoringSafeArea(.top)
        //                    .frame(height: 150)
        //                    .foregroundColor(Color.red)
        //                ProfileImage()
        //                    .offset(y: -120)
        //                    .padding(.bottom, -130)
        //
        //                VStack {
        //                    Text("Wanhar")
        //                    Text("Wanhardaengmaro@gmail.com")
        //                }.padding()
        //            }
        //            .navigationBarTitle("Profile")
        //            .padding()
        //        }
        VStack {
            HeaderProfileView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 350)
            ProfileImage()
                .offset(y: -120)
                .padding(.bottom, -130)
            
            VStack {
                Text("Wanhar")
                Text("Wanhardaengmaro@gmail.com")
            }.padding()
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}

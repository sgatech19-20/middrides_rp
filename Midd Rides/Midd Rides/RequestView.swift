//
//  RequestView.swift
//  Midd Rides
//
//  Created by Winta Ghirmai on 2/4/20.
//  Copyright © 2020 SGA Tech. All rights reserved.
//

import SwiftUI


struct RequestView: View{
    var body: some View{
        NavigationView{
            ZStack{
                     Color.init(red:0.09, green:0.11, blue:0.25).edgesIgnoringSafeArea(.all)
                       NavigationLink(destination: RequestingForm()){
                         Text("Request a Ride")
                           .foregroundColor(.white)
                            .padding()
                         .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 2))
                       }.padding(.top, -125.0)
                   
            }
        }
    }
}

struct RequestView_Previews: PreviewProvider {
    static var previews: some View {
        RequestView()
    }
}

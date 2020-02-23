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
                VStack(alignment: .center){
                    Image("White_Bus_Logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit).padding(.top, -200).frame(width: 300)

                       NavigationLink(destination: RequestingForm()){
                        Text("REQUEST A RIDE").font(.custom("Kohinoor Bangla", size:15))
                        .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                            .padding(.all, 13.0)
                            .frame(width: 151.0, height: 48.0)
                            .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white, lineWidth: 1.2))
                       }.padding(.top, -10)
                }
            }
        }
    }
}

struct RequestView_Previews: PreviewProvider {
    static var previews: some View {
        RequestView()
    }
}

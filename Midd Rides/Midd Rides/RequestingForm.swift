//
//  RequestingForm.swift
//  Midd Rides
//
//  Created by Winta Ghirmai on 2/15/20.
//  Copyright © 2020 SGA Tech. All rights reserved.
//

import SwiftUI

struct RequestingForm: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color.init(red:0.09, green:0.11, blue:0.25).edgesIgnoringSafeArea(.all)
                VStack{
                    Image("White_Bus_Logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                        .padding(.top, -150)
                        .frame(width: 300)
                    Text("REQUESTING A RIDE ...").font(.custom("Kohinoor Bangla", size:15))
                        .foregroundColor(Color.white)
                        .padding(.bottom, 50.0)
                    VStack(){
                        Rectangle().padding(.bottom, -250) .frame(height:200).colorInvert()
                    }
                }
            }
        }
    }
}

struct RequestingForm_Previews: PreviewProvider {
    static var previews: some View {
        RequestingForm()
    }
}

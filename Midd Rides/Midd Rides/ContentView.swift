//
//  ContentView.swift
//  Midd Rides
//
//  Created by Lizeth Lucero on 2/1/20.
//  Copyright © 2020 SGA Tech. All rights reserved.
//

import SwiftUI
struct ContentView: View {
    var body: some View{
        ZStack{
            Color.init(red:0.09, green:0.11, blue:0.25).edgesIgnoringSafeArea(.all)
            FrontView()
        }
    }
}

struct FrontView: View {
    var body: some View {
        VStack{
            Image("Van Logo White")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300)
            Button("STUDENT"){
                //Button Actions
            }
            .accentColor(.white)
            .padding(20)
            .border(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/, width: 2)
            .cornerRadius(20)
            .padding(20)
            Button("MIDDRIDES ADMINISTRATOR"){
                //Button actions
            }
            .accentColor(.white)
            .padding(20)
            .border(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
            .cornerRadius(20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    }
}

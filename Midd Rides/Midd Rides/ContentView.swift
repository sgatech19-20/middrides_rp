//
//  ContentView.swift
//  Midd Rides
//
//  Created by Lizeth Lucero on 2/1/20.
//  Copyright © 2020 SGA Tech. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var currentTab=0
    var body: some View {
        ZStack{
            FrontView()
        }
    }
}

struct  FrontView: View{
    var body: some View{
            NavigationView{
                 ZStack{
                    Color.init(red:0.09, green:0.11, blue:0.25).edgesIgnoringSafeArea(.all)
                    
                    VStack(alignment: .center){
                        Image("Van Logo White")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                            .padding(.top, -150)
                            .frame(width: 300)
                        
                        //this students button goes to request view
                        NavigationLink(destination: RequestView()){
                          Text("STUDENT").font(.custom("Kohinoor Bangla", size:15))
                            .foregroundColor(.white)
                            .padding(.all, 13.0)
                            .frame(width: 100.0, height: 43.0)
                            .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white, lineWidth: 1.2))
                        }.padding(.top, -30.0)
                        
                        //this admin button goes to admin view
                          NavigationLink(destination: AdminView() ){
                            Text("MIDDRIDES ADMINISTRATOR").font(.custom("Kohinoor Bangla", size:15))
                            .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .padding(.all, 13.0)
                                .frame(width: 151.0, height: 68.0)
                                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white, lineWidth: 1.2))
                          }.padding(.top, 20)
                    }
                 }.navigationBarTitle("Midd Rides is running", displayMode: .inline).navigationBarItems(leading: Image(systemName: "exclamationmark.circle.fill"))
            }
    
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



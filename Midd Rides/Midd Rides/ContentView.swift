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
                          Text("Student")
                            .foregroundColor(.white)
                            .padding()
                          .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 2))
                        }.padding(.top, -30.0)
                        //this admin button goes to admin view
                          NavigationLink(destination: AdminView() ){
                            Text("Midd Rides Adminstrator")
                            .foregroundColor(.white)
                            .padding()
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 2))
                          }.padding(.top, 20)
                    }
                }
            }
    
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


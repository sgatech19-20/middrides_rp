//
//  AdminView.swift
//  Midd Rides
//
//  Created by Winta Ghirmai on 2/15/20.
//  Copyright © 2020 SGA Tech. All rights reserved.
//

import SwiftUI

struct AdminView: View {
    var body: some View {
        ZStack{
            Color.init(red:0.09, green:0.11, blue:0.25).edgesIgnoringSafeArea(.all)
            Text("Login")
            .foregroundColor(.white)

        }
    }
}

struct AdminView_Previews: PreviewProvider {
    static var previews: some View {
        AdminView()
    }
}

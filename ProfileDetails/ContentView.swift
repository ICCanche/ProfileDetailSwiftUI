//
//  ContentView.swift
//  ProfileDetails
//
//  Created by Irvin Geovani Chan Canche on 17/05/20.
//  Copyright © 2020 iccanche. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("banner")
                       .resizable()
                       .frame(width: UIScreen.main.bounds.width, height: 200, alignment: .center)
                .edgesIgnoringSafeArea(.top)
            Image("profile")
            .resizable()
                .frame(width: 200, height: 200, alignment: .center)
                .clipShape(Circle())
                .shadow(radius: 10)
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
            Text("Nombre").bold().padding(.top, 10)
            Text("Irvin Chan").padding(.top, 5)
            Text("Profesión").bold().padding(.top, 15)
            Text("Desarrollador").padding(.top, 5)
            VStack {
                HStack {
                    Image("twitter")
                    .resizable()
                        .frame(width: 40, height: 40, alignment: .center)
                    Text("iccanche")
                }
                HStack {
                    Image("github")
                    .resizable()
                        .frame(width: 30, height: 35, alignment: .center)
                    Text("ICCanche")
                }
                HStack {
                    Image("linkedin")
                    .resizable()
                        .frame(width: 30, height: 30, alignment: .center)
                    Text("irvin.chan")
                }
            }.padding(.top, 15)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

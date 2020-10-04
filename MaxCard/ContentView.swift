//
//  ContentView.swift
//  MaxCard
//
//  Created by Maxim Bekmetov on 23.09.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.00).edgesIgnoringSafeArea(.all)
            VStack {
                Image("Maxim_bekmetov")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 110, height: 150.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 3))
                Text("Maxim Bekmetov")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+7 963 978 66 66", imageName: "phone.fill")
                InfoView(text: "maxim_bekmetov@protonmial.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


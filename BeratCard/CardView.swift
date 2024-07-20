//
//  ContentView.swift
//  BeratCard
//
//  Created by berat on 19.07.2024.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack {
            Color("backGroundColor")
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("Berat")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 300)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color("circleColor"), lineWidth: 5)
                    )
                
                Text("Berat Karayılan")
                    .font(Font.custom("PlaywriteBEVLG-Regular", size: 30))
                    .foregroundColor(Color("textColor"))
                
                Text("IOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(Color("textColor"))
                
                Divider()
                
                InfoView(text: "+90 533 056 6466", imageName: "phone.fill")
                
                InfoView(text: "karayilanberat@gmail.com", imageName: "envelope.fill")
            }
                
        }
    }
}

#Preview {
    CardView()
}


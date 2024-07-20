//
//  InfoView.swift
//  BeratCard
//
//  Created by berat on 20.07.2024.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                .frame(width: 300, height: 50)
                .foregroundColor(Color("roundedRectangleColor"))
                .overlay(HStack {
                    Image(systemName: imageName)
                        .foregroundColor(Color("textColor"))
                    SwiftUI.Text(text)
                })
                .padding()
        }
    }
}

#Preview {
    InfoView(text: "hey", imageName: "phone.fill")
}

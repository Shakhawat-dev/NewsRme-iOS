//
//  PostRowView.swift
//  NewsRme (iOS)
//
//  Created by Shakhawat Hossain Shahin on 20/12/20.
//

import SwiftUI

struct PostRowView: View {
    var body: some View {
        ZStack {
            
            RoundedRectangle(cornerRadius: 8)
                .foregroundColor(.white)
                .opacity(0)
                .background(Image("placeholder"))
                .frame(height: 200)
                .cornerRadius(8)
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color.blue, lineWidth: 1)
                        .shadow(radius: 8))
            
            
            HStack {
                VStack (alignment: .center) {
                    Image(systemName: "play.circle")
                        .resizable()
                        .frame(width: 80, height: 80, alignment: .center)
                }

            }.padding()
            
            
            
        }.padding(.leading)
        .padding(.trailing)
    }
}

struct PostRowView_Previews: PreviewProvider {
    static var previews: some View {
        PostRowView()
            .previewLayout(.sizeThatFits)
        
    }
}

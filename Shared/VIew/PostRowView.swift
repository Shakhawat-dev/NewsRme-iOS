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
            
            VStack (alignment: .center) {
                Image(systemName: "play.circle")
                    .resizable()
                    .frame(width: 64, height: 64, alignment: .center)
                    .foregroundColor(.white)
            }
            
            VStack {
                Spacer()
                HStack {
                    VStack(alignment: .leading) {
                        Text("Title")
                            .font(.headline)
                            .foregroundColor(.white)
                        
                        HStack {
                            HStack{
                                Image(systemName: "person.fill")
                                    .resizable()
                                    .font(.footnote)
                                    .frame(width: 11, height: 11, alignment: .center)
                                
                                Text("User")
                                    .font(.caption2)
                                    .padding(0)
                            }
                                .font(.caption2)
                                .foregroundColor(.white)
                            
                            Label("23 December", systemImage: "calendar")
                                .font(.caption2)
                                .foregroundColor(.white)
                            
                            Label("11", systemImage: "eye.fill")
                                .font(.caption2)
                                .foregroundColor(.white)
                                .padding(.trailing, 2)
                        }
                    }
                    Spacer()
                }
                .padding()
                .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0)), Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.635178257))]), startPoint: .top, endPoint: .bottom))
            }
            
            
            
        }
        .padding(.leading)
        .padding(.trailing)
        .frame(height: 200)
    }
}

struct PostRowView_Previews: PreviewProvider {
    static var previews: some View {
        PostRowView()
            .previewLayout(.sizeThatFits)
        
    }
}

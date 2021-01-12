//
//  CategoryRowView.swift
//  NewsRme (iOS)
//
//  Created by Shakhawat Hossain Shahin on 12/1/21.
//

import SwiftUI

struct CategoryRowView: View {
    @State var title: String?
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Spacer()
                    Text(title ?? "Hello World!")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .padding()
                        
                    Spacer()
                }.background(RoundedRectangle(cornerRadius: 8)
                                .foregroundColor(.blue)
                            .frame(width: .infinity, height: .infinity, alignment: .center))
                .padding(8)
            }
            
        }
    }
}

struct CategoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryRowView()
    }
}

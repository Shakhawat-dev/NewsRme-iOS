//
//  CategoryView.swift
//  NewsRme (iOS)
//
//  Created by Shakhawat Hossain Shahin on 12/1/21.
//

import SwiftUI

struct CategoryView: View {
    var body: some View {
        NavigationView {
            ZStack{
                VStack {
                    HStack{
                        CategoryRowView()
                        CategoryRowView()
                    }
                    
                    HStack{
                        CategoryRowView()
                        CategoryRowView()
                    }
                    
                    HStack{
                        CategoryRowView()
                        CategoryRowView()
                    }
                    
                    Spacer()
                }.navigationBarTitle("Categories", displayMode: .inline)
                
                
            }
        }
        
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView()
    }
}

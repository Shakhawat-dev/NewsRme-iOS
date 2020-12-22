//
//  LoginView.swift
//  NewsRme (iOS)
//
//  Created by Shakhawat Hossain Shahin on 22/12/20.
//

import SwiftUI

struct LoginView: View {
    @Binding var email: String
    @Binding var password: String
    
    var body: some View {
        VStack() {
            HStack {
                VStack(alignment: .leading) {
                    Image(systemName: "figure.wave")
                        .resizable()
                        .frame(width: 80, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.gray)
                    Text("Login")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)))
                        
                }
                Spacer()
            }.padding()
            Button(action: {
                
            }) {
                HStack {
                    Spacer()
                    Text("CONNECT WITH FACEBOOK")
                        .font(.headline)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(8)
                    Spacer()
                }
                .background(RoundedRectangle(cornerRadius: 8))
                .padding(.horizontal)
            }
            Button(action: {
                
            }) {
                HStack {
                    Spacer()
                    Text("CONNECT WITH FACEBOOK")
                        .font(.headline)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(8)
                    Spacer()
                }
                .background(RoundedRectangle(cornerRadius: 8)
                                .foregroundColor(Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1))))
                .padding(.horizontal)
                
            }
            Text("Or login with Email")
                .font(.caption)
                .fontWeight(.semibold)
            VStack {
                TextField("EMail Address", text: $email)
                    .padding()
                SecureField("Password", text: $email)
                    .padding()
            }.padding(.horizontal)
                

        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView(email: .constant(""), password: .constant(""))
    }
}

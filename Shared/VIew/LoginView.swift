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
        ZStack {
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
                    .background(RoundedRectangle(cornerRadius: 8)
                                    .foregroundColor(Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1))))
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
                    TextField("Email Address", text: $email)
                        .padding()
                    SecureField("Password", text: $email)
                        .padding()
                }.padding(.horizontal)
                
                HStack{
                    Button(action: {
                        
                    }) {
                        HStack {
                            Image(systemName: "checkmark.square")
                            Text("Remember me")
                                .font(.headline)
                                .fontWeight(.semibold)
                                .foregroundColor(.gray)
                                .padding(8)
                            
                        }.padding(.horizontal)
                        
                    }
                    
                    Spacer()
                    
                    Button(action: {
                        
                    }) {
                        HStack {
                            Text("Forgot Password?")
                                .font(.headline)
                                .fontWeight(.semibold)
                                .padding(8)
                            
                        }.padding(.horizontal)
                        
                    }
                }
                
                VStack {
                    Button(action: {
                        
                    }) {
                        HStack {
                            Spacer()
                            Text("LOGIN TO MY ACCOUNT")
                                .font(.headline)
                                .fontWeight(.semibold)
                                .foregroundColor(.white)
                                .padding(8)
                            Spacer()
                        }
                        .background(RoundedRectangle(cornerRadius: 8)
                                        .foregroundColor(Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1))))
                        .padding(.horizontal)
                        
                    }
                    
                    HStack {
                        Text("Don't have an account?")
                            .foregroundColor(.gray)
                        Button(action: {
                            
                        }) {
                            HStack {
                                Text("Register Now")
                                    .foregroundColor(.black)
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .padding(8)
                                
                            }
                        }
                    }
                }

            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView(email: .constant(""), password: .constant(""))
    }
}

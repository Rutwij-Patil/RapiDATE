//
//  login_screen.swift
//  dating app
//
//  Created by Rutwij Patil on 13/01/23.
//

import Foundation
import SwiftUI

struct LoginScreen: View {
    @State private var action: Int? = 0
    @State private var login: String = ""
    @State private var password: String = ""
        var body: some View {
            VStack() {
                Spacer()
                Image(uiImage: UIImage(named: "loginpagewoman.png")!)
                    .resizable()
                    .frame(width:150, height:210.61)
                Text("Welcome!")
                    .bold()
                    .font(.system(size: 42))
                    .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                ZStack{
                    
                        
                    RoundedRectangle(cornerRadius: 15)
                        .overlay(
                            RoundedRectangle(cornerRadius: 15)
                                .stroke(.black, lineWidth: 0.75)
                        )
                        .frame(width:257, height: 48)
                        .foregroundColor(Color(red: 0.992, green: 0.765, blue: 0.631))
                    HStack{
                        Text("                LoginID")
                            .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                            .padding()
                        Spacer()
                    }
                }
                ZStack{
                    
                    RoundedRectangle(cornerRadius: 15)
                        .overlay(
                            RoundedRectangle(cornerRadius: 15)
                                .stroke(.black, lineWidth: 0.75)
                        )
                        .frame(width:257, height: 48)
                        .foregroundColor(Color(red: 0.992, green: 0.765, blue: 0.631))
                    HStack{
                        Text("                Password")
                            .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                            .padding()
                        Spacer()
                    }
                }
                Text("Forgot Password?")
                    .font(.system(size: 14))
                Spacer()
                ZStack{
                    NavigationLink(destination: ScrollViewPage(), tag: 1, selection: $action) {
                        EmptyView()}
                    RoundedRectangle(cornerRadius: 10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 15)
                                .stroke(.black, lineWidth: 0.75)
                        )
                        .frame(width:257, height: 48)
                        .onTapGesture {
                            self.action = 1
                        }
                        .foregroundColor(Color(red: 0.992, green: 0.765, blue: 0.631))
                        .padding()
                    Text("SignIN")
                }
                .padding(.bottom)
            }.ignoresSafeArea()
        }
    }
struct loginPage_Previews: PreviewProvider {
    static var previews: some View {
        LoginScreen()
    }
}

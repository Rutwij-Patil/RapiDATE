//
//  screen1.swift
//  dating app
//
//  Created by Rutwij Patil on 13/01/23.
//

import Foundation
import SwiftUI
 
struct screen3View:View{
    @State private var action: Int? = 0
    var body:some View{
        NavigationView {
        ZStack{
            Color(red: 1, green: 0.851, blue: 0.761)
            VStack{
                Image(uiImage: UIImage(named: "pageOne.png")!)
                    .padding(15)
                HStack{
                    Text("Bored?")
                        .font(.system(size: 45))
                        .bold()
                        .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                        .padding(.leading)
                    Spacer()
                }
                HStack{
                    Text("Meet people and talk to them irl")
                        .padding(.leading)
                    Spacer()
                }
                    VStack {
                        NavigationLink(destination: LoginScreen(), tag: 1, selection: $action) {
                            EmptyView()
                        }
                        HStack{
                            Spacer()
                            ZStack{
                                Circle()
                                    .frame(width: 60, height: 60)
                                    .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                                    .padding(33)
                                    .onTapGesture {
                                        //perform some tasks if needed before opening Destination view
                                        self.action = 1
                                    }
                                Text("➜")
                                    
                                    .foregroundColor(Color(red: 1, green: 0.851, blue: 0.761))
                            }
                            
                        }
                    }
                }
            }.ignoresSafeArea()
        }
    }
}
struct screen3Page_Previews: PreviewProvider {
    static var previews: some View {
        screen3View()
    }
}


//
//  screen1.swift
//  dating app
//
//  Created by Rutwij Patil on 13/01/23.
//

import Foundation
import SwiftUI
 
struct screen1View:View{
    @State private var action: Int? = 0
    var body:some View{
        NavigationView {
        ZStack{
            Color(red: 1, green: 0.851, blue: 0.761)
            VStack{
                Image(uiImage: UIImage(named: "pageTHREE.png")!)
                    .padding(15)
                HStack{
                    VStack{
                        Text("RapiDATE")
                            .font(.system(size: 45))
                            .bold()
                            .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                        Text("     Rapid date people around you!")
                            .padding(.leading)
                    }
                    .padding(.top )
                        
                    Spacer()
                }
                
                    VStack {
                        NavigationLink(destination: screen2View(), tag: 1, selection: $action) {
                            EmptyView()
                        }
                        HStack{
                            ZStack{
                                RoundedRectangle(cornerRadius: 16)
                                    .frame(width: 188.47, height: 59)
                                    .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                                    .padding(33)
                                    .onTapGesture {
                                        //perform some tasks if needed before opening Destination view
                                        self.action = 1
                                    }
                                Text("Get Started")
                                    .foregroundColor(Color(red: 1, green: 0.851, blue: 0.761))
                            }
                            Spacer()
                        }
                    }
                }
            }.ignoresSafeArea()
        }
    }
}
struct screen1Page_Previews: PreviewProvider {
    static var previews: some View {
        screen1View()
    }
}

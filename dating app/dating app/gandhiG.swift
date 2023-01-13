//
//  Gandhi_my_g.swift
//  dating app
//
//  Created by Rutwij Patil on 14/01/23.
//

import Foundation
import SwiftUI

struct gandhiG: View{
    var body: some View{
        ZStack{
            RoundedRectangle(cornerRadius: 45)
                .frame(height:415)
                .foregroundColor(Color(red: 0.992, green: 0.765, blue: 0.678))
                .overlay(
                        RoundedRectangle(cornerRadius: 45)
                            .stroke(.black, lineWidth: 2)
                    )
            VStack{
                HStack{
                    Text("My Spotify: ")
                    Image(uiImage: UIImage(named: "gandhig.png")!)
                        .resizable()
                        .frame(width:24, height:25)
                    Image(uiImage: UIImage(named: "gandhigg.png")!)
                        .resizable()
                        .frame(width:24, height:25)
                    Image(uiImage: UIImage(named: "gandhiggg.png")!)
                        .resizable()
                        .frame(width:24, height:25)
                    Image(uiImage: UIImage(named: "gandhigggg.png")!)
                        .resizable()
                        .frame(width:24, height:25)
                    Image(uiImage: UIImage(named: "gandhiggggg.png")!)
                        .resizable()
                        .frame(width:24, height:25)
                }
                HStack{
                    Image(uiImage: UIImage(named: "gandhitheg.png")!)
                        .padding()
                    Text("Let's go\nOn a\nWalk")
                        .font(.system(size: 32))
                        .bold()
                        .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                }
                HStack{
                    ZStack{
                        RoundedRectangle(cornerRadius: 16)
                            .frame(width: 175, height: 42)
                            .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                        Text("So let's date?")
                            .foregroundColor(Color(red: 1, green: 0.851, blue: 0.761))
                    }
                    
                }
                HStack{
                    ZStack{
                        RoundedRectangle(cornerRadius: 16)
                            .frame(width: 175, height: 42)
                            .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                        Text("No Azaadi?")
                            .foregroundColor(Color(red: 1, green: 0.851, blue: 0.761))
                    }
                    
                }
            }
            
        }
        
    }
}
struct gandhi_g_Previews: PreviewProvider {
    static var previews: some View {
        gandhiG()
    }
}

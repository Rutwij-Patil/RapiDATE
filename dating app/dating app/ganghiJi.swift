//
//  ganghi_my_nigga.swift
//  dating app
//
//  Created by Rutwij Patil on 13/01/23.
//

import Foundation
import SwiftUI

struct gandhiPage: View{
    @State private var animationAmount: CGFloat = 1
    var body: some View{
        ZStack{
            RoundedRectangle(cornerRadius: 45)
                .foregroundColor(Color(red: 0.992, green: 0.765, blue: 0.678))
                .overlay(
                        RoundedRectangle(cornerRadius: 45)
                            .stroke(.black, lineWidth: 2)
                    )
            VStack{
                Image(uiImage: UIImage(named: "gandhipfp.png")!)
                    .resizable()
                    .frame(width:224, height:246)
                Text("Would you go on a salt date with me babe?\nI can protekt you from Britishers")
                HStack{
                    VStack{
                        Image(uiImage: UIImage(named: "lol.png")!)
                            .resizable()
                            .frame(width:85, height:89)
                        Text("Likes salt\n")
                    }
                    VStack{
                        Image(uiImage: UIImage(named: "two.png")!)
                            .resizable()
                            .frame(width:85, height:89)
                        Text("Can Give\n you Peace")
                    }
                    VStack{
                        Image(uiImage: UIImage(named: "three.png")!)
                            .resizable()
                            .frame(width:85, height:89)
                        Text("Vegitarian\nby day ::)")
                    }
                }
                HStack{
                    VStack{
                        Image(uiImage: UIImage(named: "lolol.png")!)
                            .resizable()
                            .frame(width:85, height:89)
                        Text("can give\nyou pakistan")
                    }
                    VStack{
                        Image(uiImage: UIImage(named: "lolool.png")!)
                            .resizable()
                            .frame(width:85, height:89)
                        Text("We vibe\nlike dis")
                    }
                    VStack{
                        Image(uiImage: UIImage(named: "lololol.png")!)
                            .resizable()
                            .frame(width:85, height:89)
                        Text("Afrika,\nGood")
                    }
                }
            }
        }
    }
}
struct gandhiJi_Previews: PreviewProvider {
    static var previews: some View {
        gandhiPage()
    }
}

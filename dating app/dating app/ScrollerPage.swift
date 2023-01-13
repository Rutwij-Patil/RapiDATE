//
//  ScrollerPage.swift
//  dating app
//
//  Created by Rutwij Patil on 14/01/23.
//

import Foundation
import SwiftUI
struct ScrollViewPage: View{
    var body: some View{
        ScrollView{
            VStack{
                Text("Lives 20 min Away")
                    .font(.system(size: 30))
                    .bold()
                    .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                
                Text("Watching Mr. Robot on netflix\n\n")
                    .font(.system(size: 13))
                    .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                    
                Text("Gandhi")
                    .font(.system(size: 30))
                    .bold()
                    .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                gandhiPage()
                Text("Likes Rap and Beer")
                    .font(.system(size: 30))
                    .bold()
                    .foregroundColor(Color(red: 0.341, green: 0.435, blue: 0.447))
                gandhiG()
            }
            
        }.background(Color(red: 1, green: 0.851, blue: 0.761))
    }
}
struct Scroll_g_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewPage()
    }
}


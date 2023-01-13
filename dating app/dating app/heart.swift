//
//  heart.swift
//  dating app
//
//  Created by Rutwij Patil on 13/01/23.
//

import Foundation
import SwiftUI

struct heartfuck: View{
    @State var isActive:Bool = false
    @State private var animationAmount: CGFloat = 1
    var body: some View{
        ZStack{
            if self.isActive {
                screen1View()
            }
            else{
                Color(red: 1, green: 0.851, blue: 0.761)
                Image(systemName: "heart.fill")
                    .resizable()
                    .frame(width: 70, height: 70)
                    .foregroundColor(.red)
                    .scaleEffect(animationAmount)
                    .animation(
                        .spring(response: 0.75, dampingFraction: 0, blendDuration: 1.2)
                        .delay(0.5)
                        .repeatForever(autoreverses: true),
                        value: animationAmount)
                    .onAppear {
                        animationAmount = 0.05
                        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                            withAnimation {
                                self.isActive = true
                            }
                        
                        }
                    }
            }
        
        }.ignoresSafeArea()
    }
    }
struct heartView_Previews: PreviewProvider {
    static var previews: some View {
        heartfuck()
    }
}

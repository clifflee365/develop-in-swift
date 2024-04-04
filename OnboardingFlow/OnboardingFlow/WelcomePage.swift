//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by lifeng on 2024/4/4.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to Develop in Swift")
                .font(.title)
            .fontWeight(.semibold)
            .padding(.top)
//            .border(.black, width: 1.5)
            
            Text("Develop in Swift Tutorials are a great first step toward a career in app development using Xcode, Swift, and SwiftUI.")
                .font(.title2)
                .multilineTextAlignment(.leading)
//                .border(.black, width: 1.5)
        }
//        .border(.orange, width: 1.5)
        .padding()
//        .border(.purple, width: 1.5)
    }
}

#Preview {
    WelcomePage()
}

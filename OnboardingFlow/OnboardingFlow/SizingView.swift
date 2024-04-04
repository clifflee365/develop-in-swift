//
//  SizingView.swift
//  OnboardingFlow
//
//  Created by lifeng on 2024/4/4.
//

import SwiftUI

struct SizingView: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(.brown)
                    .frame(maxWidth: 200, maxHeight: 150)
                VStack {
                    Text("Roses are red,")
                    Image(systemName: "camera.macro")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: 50)
                        .foregroundColor(.red)
                    Text("violets are blue,")
                }
            }
            
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(.brown)
                    .frame(maxWidth: 200, maxHeight: 150)
                VStack {
                    Text("I just love")
                    Image(systemName: "heart.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: 50)
                        .foregroundColor(.red)
                    Text("coding with you!")
                }
            }
        }
        .font(.headline)
        .foregroundColor(.orange)
    }
}

#Preview {
    SizingView()
}

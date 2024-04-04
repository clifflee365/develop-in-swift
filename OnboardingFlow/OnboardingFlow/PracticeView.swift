//
//  PracticeView.swift
//  OnboardingFlow
//
//  Created by lifeng on 2024/4/4.
//

import SwiftUI

struct PracticeView: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                    .foregroundColor(.blue)
                Circle()
                    .foregroundColor(.pink)
            }
            
            ZStack {
                Rectangle()
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                HStack {
                    Circle()
                        .foregroundColor(.red)
                    Circle()
                        .foregroundColor(.orange)
                }
            }
        }
    }
}

#Preview {
    PracticeView()
}

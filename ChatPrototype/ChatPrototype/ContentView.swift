//
//  ContentView.swift
//  ChatPrototype
//
//  Created by lifeng on 2024/4/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40) {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))

            Text("Who's there?")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

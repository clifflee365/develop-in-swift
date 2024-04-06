//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by lifeng on 2024/4/6.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}

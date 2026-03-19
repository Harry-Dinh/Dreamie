//
//  DreamieApp.swift
//  Dreamie
//
//  Created by Harry Dinh on 2026-03-19.
//

import SwiftUI
import SwiftData

@main
struct DreamieApp: App {
    private let containerModels: [any PersistentModel.Type] = [
        DreamEntry.self
    ]
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: containerModels)
    }
}

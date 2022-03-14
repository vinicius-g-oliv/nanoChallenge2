//
//  mainApp.swift
//  main
//
//  Created by Matheus Zanivan on 14/03/22.
//
// oi gente, cecilia mais linda de todas 

import SwiftUI

@main
struct mainApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

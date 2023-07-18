//
//  PantryApp.swift
//  Pantry
//
//  Created by Jovanna Satterwhite on 7/18/23.
//

import SwiftUI

@main
struct PantryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

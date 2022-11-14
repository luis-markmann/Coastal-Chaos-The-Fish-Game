//
//  Coastal_Chaos__The_Fish_GameApp.swift
//  Coastal Chaos: The Fish Game
//
//  Created by Luis Markmann on 14.11.22.
//

import SwiftUI

@main
struct Coastal_Chaos__The_Fish_GameApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

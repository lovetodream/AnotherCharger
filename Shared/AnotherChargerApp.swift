//
//  AnotherChargerApp.swift
//  Shared
//
//  Created by Timo Zacherl on 15.11.21.
//

import SwiftUI

@main
struct AnotherChargerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

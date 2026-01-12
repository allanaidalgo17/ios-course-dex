//
//  DexApp.swift
//  Dex
//
//  Created by Allana Idalgo on 12/01/26.
//

import SwiftUI
import CoreData

@main
struct DexApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

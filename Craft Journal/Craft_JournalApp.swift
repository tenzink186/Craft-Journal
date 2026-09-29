//
//  Craft_JournalApp.swift
//  Craft Journal
//
//  Created by iMac17 on 9/29/26.
//

import SwiftUI
import CoreData

@main
struct Craft_JournalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

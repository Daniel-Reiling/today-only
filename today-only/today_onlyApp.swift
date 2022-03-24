//
//  today_onlyApp.swift
//  today-only
//
//  Created by Daniel Reiling on 3/24/22.
//

import SwiftUI

@main
struct today_onlyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

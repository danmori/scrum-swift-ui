//
//  ScrumApp.swift
//  Scrum
//
//  Created by Dan Mori on 22/06/22.
//

import SwiftUI

@main
struct ScrumApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

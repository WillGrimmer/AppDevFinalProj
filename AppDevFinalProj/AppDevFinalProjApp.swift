//
//  AppDevFinalProjApp.swift
//  AppDevFinalProj
//
//  Created by Student on 12/3/23.
//

import SwiftUI

@main
struct AppDevFinalProjApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

//
//  CoreDataDemoApp.swift
//  CoreDataDemo
//
//  Created by Иван Маришин on 06.07.2021.
//

import SwiftUI

@main
struct CoreDataDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

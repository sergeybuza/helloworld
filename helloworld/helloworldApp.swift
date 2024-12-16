//
//  helloworldApp.swift
//  helloworld
//
//  Created by Сергей Арбузов on 16.12.2024.
//

import SwiftUI

@main
struct helloworldApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

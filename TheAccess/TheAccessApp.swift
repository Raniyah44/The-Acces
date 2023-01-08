//
//  TheAccessApp.swift
//  TheAccess
//
//  Created by Raniyah Alotaibi on 15/06/1444 AH.
//

import SwiftUI

@main
struct TheAccessApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

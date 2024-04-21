//
//  JasonCard_SwiftUIApp.swift
//  JasonCard SwiftUI
//
//  Created by Jason Fang on 4/20/24.
//

import SwiftUI

@main
struct JasonCard_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

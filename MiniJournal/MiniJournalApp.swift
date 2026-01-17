//
//  MiniJournalApp.swift
//  MiniJournal
//
//  Created by Ken Gonzalez on 1/10/26.
//


import SwiftUI
import SwiftData

@main
struct Class04App: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                EntryListView()
            }
        }
        .modelContainer(for: JournalEntry.self)
    }
}


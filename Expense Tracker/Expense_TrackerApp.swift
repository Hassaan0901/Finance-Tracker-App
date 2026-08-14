//
//  Expense_TrackerApp.swift
//  Expense Tracker
//
//  Created by Hassaan Adnan on 5/21/25.
//

import SwiftUI

@main
struct Expense_TrackerApp: App {
    
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}

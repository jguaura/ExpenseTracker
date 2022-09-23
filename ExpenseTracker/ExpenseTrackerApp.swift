//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by José Guaura on 9/20/22.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
  @StateObject var transactionListVM = TransactionListViewModel()
  
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environmentObject(transactionListVM)
    }
  }
}

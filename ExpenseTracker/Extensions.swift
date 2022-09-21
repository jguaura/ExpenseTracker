//
//  Extensions.swift
//  ExpenseTracker
//
//  Created by José Guaura on 9/20/22.
//

import Foundation
import SwiftUI

extension Color {
  static let background = Color("Background")
  static let icon = Color("Icon")
  static let text = Color("Text")
  static let systemBackground = Color(uiColor: .systemBackground)
}

extension DateFormatter {
  static let allNumericUSA: DateFormatter = {
    print("Init formatter")
    let formatter = DateFormatter()
    formatter.dateFormat = "MM/dd/yyyy"
    
    return formatter
  }()
}

//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Elchin Ismailov on 14.02.2025.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}

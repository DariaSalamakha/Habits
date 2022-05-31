//
//  LoggedHabit.swift
//  Habits
//
//  Created by Daria Salamakha on 27.05.2022.
//

import Foundation

struct LoggedHabit {
    let userID: String
    let habitName: String
    let timestamp: Date
}

extension LoggedHabit: Codable { }


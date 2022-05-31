//
//  UserStatistics.swift
//  Habits
//
//  Created by Daria Salamakha on 27.05.2022.
//

import Foundation

struct UserStatistics {
    let user: User
    let habitCounts: [HabitCount]
}

extension UserStatistics: Codable { }


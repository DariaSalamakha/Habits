//
//  HabitStatistics.swift
//  Habits
//
//  Created by Daria Salamakha on 27.05.2022.
//

import Foundation

struct HabitStatistics {
    let habit: Habit
    let userCounts: [UserCount]
}

extension HabitStatistics: Codable { }

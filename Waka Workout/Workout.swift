//
//  File.swift
//  Waka Workout
//
//  Created by Steven Williamson on 10/10/15.
//  Copyright © 2015 DJ Squad. All rights reserved.
//

import Foundation

class Workout {
    private var weeks: [WorkoutWeek]
    private var name: String
    
    init() {
        weeks = [WorkoutWeek]()
        name = "Workout"
    }
}
//
//  Exercise.swift
//  Waka Workout
//
//  Created by Steven Williamson on 10/10/15.
//  Copyright © 2015 DJ Squad. All rights reserved.
//

import Foundation

class Exercise {
    private var sets: Int
    private var reps: Int
    private var name: String
    private var weight: Weight?
    private var complete: Bool
    
    init() {
        sets = 0
        reps = 0
        name = ""
        weight = nil
        complete = false
    }
}
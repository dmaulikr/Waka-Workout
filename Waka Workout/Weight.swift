//
//  Weight.swift
//  Waka Workout
//
//  Created by Steven Williamson on 10/10/15.
//  Copyright © 2015 DJ Squad. All rights reserved.
//

import Foundation

class Weight {
    private var amount: Int
    private var unit: WeightUnitEnum
    
    init() {
        amount = 0
        unit = .Pounds
    }

    func getUnit() -> WeightUnitEnum {
        return unit
    }
}
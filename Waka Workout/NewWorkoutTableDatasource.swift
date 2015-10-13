//
//  NewWorkoutTableDatasource.swift
//  Waka Workout
//
//  Created by Steven Williamson on 10/12/15.
//  Copyright © 2015 DJ Squad. All rights reserved.
//

import Foundation
import UIKit

class NewWorkoutTableDataSource: NSObject, UITableViewDataSource {
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let identifier = "WorkoutCell"
        var cell = tableView.dequeueReusableCellWithIdentifier(identifier, forIndexPath: indexPath)
        cell
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
}
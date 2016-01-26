//
//  TaskManager.swift
//  todolist
//
//  Created by Tuan Tran on 1/26/16.
//  Copyright © 2016 Tuan Tran. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "Un-named"
    var desc = "Un-described"
}

class TaskManager: NSObject {

    var tasks = [task]()
    
    func addTask(name: String, desc: String) {
        tasks.append(task(name: name, desc: desc))
    }
}

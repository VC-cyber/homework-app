//
//  ToDoList.swift
//  My First Project
//
//  Created by venkat on 2/11/22.
//

import Foundation
import Combine
import SwiftUI

struct Task: Identifiable{
    var id = String()
    var itemName = String()
}
class TaskStore: ObservableObject{
    @Published var tasks = [Task]()
}


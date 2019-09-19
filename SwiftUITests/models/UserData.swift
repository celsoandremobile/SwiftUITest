//
//  UserData.swift
//  SwiftUITests
//
//  Created by Celso Andre on 16/09/19.
//  Copyright © 2019 Celso Andre. All rights reserved.
//

import SwiftUI
import Combine

private let defaultTasks: [Task] = [
    Task(title: "Task1", isDone: true),
    Task(title: "Task2", isDone: false)
]

class UserData: ObservableObject {
    let didChange = PassthroughSubject<UserData, Never>()

    var tarks: [Task] = defaultTasks {
        didSet {
            didChange.send(self)
        }
    }
    var state: StateType = .none {
        didSet {
            didChange.send(self)
        }
    }
}

enum StateType {
    case addItem
    case none
}

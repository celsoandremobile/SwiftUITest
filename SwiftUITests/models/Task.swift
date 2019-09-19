//
//  Task.swift
//  SwiftUITests
//
//  Created by Celso Andre on 16/09/19.
//  Copyright © 2019 Celso Andre. All rights reserved.
//

import SwiftUI

struct Task: Equatable, Hashable, Identifiable {
    let id: UUID = UUID()
    var title: String
    var isDone: Bool = false
}

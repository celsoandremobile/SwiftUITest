//
//  ContentView.swift
//  SwiftUITests
//
//  Created by Celso Andre on 12/09/19.
//  Copyright © 2019 Celso Andre. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    let taskDateFormat: DateFormatter = {
               let formatter = DateFormatter()
               formatter.dateStyle = .long
               return formatter
           }()

    var dueDate = Date()

    var body: some View {
        Text("Task due date: \(dueDate, formatter: self.taskDateFormat)")
    }

//    var body: some View {
//        Text("Hello World")
//            .bold()
//            .italic()
//            .frame(width: 132, height: 80, alignment: .center)
//            .lineLimit(3)
//            .font(.largeTitle)
//    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

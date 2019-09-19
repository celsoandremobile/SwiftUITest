//
//  TaskListView.swift
//  SwiftUITests
//
//  Created by Celso Andre on 16/09/19.
//  Copyright © 2019 Celso Andre. All rights reserved.
//

import SwiftUI

struct TaskListView: View {

    @EnvironmentObject var userData: UserData
    @State var isEditing: Bool = false
    
    var body: some View {

        Alignment.ZStack(alignment: .top) {
            List(userData.tarks) { task in
                taskItemView(isEditing: self.$isEditing, task: task)
            }.navigationBarTitle("Test nas Tasks")
                .navigationBarItems(leading:
                    Button(action: {
                        self.userData.state = .addItem
                }, label: { Image(systemName: "plus.circle") })
                    , trailing:
                        Button(action: {
                            self.isEditing.toggle()
                    }, label: {
                        if  self.isEditing {
                            Text("Done")
                        } else {
                            Text("Edit")
                        }
                    } )
                )
            if userData.state == .addItem {

                AddTaskView()
            }
        }
    }
}



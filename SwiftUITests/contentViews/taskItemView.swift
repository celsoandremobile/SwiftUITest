//
//  taskItemView.swift
//  SwiftUITests
//
//  Created by Celso Andre on 16/09/19.
//  Copyright © 2019 Celso Andre. All rights reserved.
//

import SwiftUI

struct taskItemView: View {

    @EnvironmentObject var userData: UserData
    @Binding var isEditing: Bool

    var task: Task

    var body: some View {
        
        return HStack {
            if self.isEditing {
                Image(systemName: "minus.circle")
                    .foregroundColor(.red)
                    .onTapGesture {
                        //Delete
                }
                Text(task.title)
            } else {

                Button(action: {
                    //self.task.isDone.toggle()
                }, label: {
                    Text(task.title)
                })

                Spacer()

                if task.isDone {
                    Image(systemName: "checkmark").foregroundColor(.green)
                }
            }
        }
    }
}


//
//  AddTaskView.swift
//  SwiftUITests
//
//  Created by Celso Andre on 17/09/19.
//  Copyright © 2019 Celso Andre. All rights reserved.
//

import SwiftUI

struct AddTaskView: View {

    @EnvironmentObject var userData: UserData
    private var textFieldTitle: State<String> = .init(initialValue: "")

    var body: some View {

        VStack {
            Text("Add a new Task").font(.system(size: 22))

            //TextField(textFieldTitle.binding , placeholer: Text("Enter new task"))

            TextField("texto", value: textFieldTitle.projectedValue, formatter: .init())
                .font(.system(size: 18))
            .frame( height: 35)

            Button(action: {self.creatask()}, label: { Text("Add")})

        }
    }

    private func creatask() {}
}


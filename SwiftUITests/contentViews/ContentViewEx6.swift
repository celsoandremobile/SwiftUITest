//
//  ContentViewEx6.swift
//  SwiftUITests
//
//  Created by Celso Andre on 16/09/19.
//  Copyright © 2019 Celso Andre. All rights reserved.
//

import SwiftUI

struct ContentViewEx6: View {

    @State private var showDetails = false

    var body: some View {
        VStack {
            Button(action: {
                self.showDetails.toggle()
            }) {
                Text("Show Details")
            }

            if showDetails {
               Text("You should follow me on Twitter: @twostraws")
                .font(.title)
           }
        }
    }
}

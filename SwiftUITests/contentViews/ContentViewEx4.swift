//
//  ContentViewEx4.swift
//  SwiftUITests
//
//  Created by Celso Andre on 16/09/19.
//  Copyright © 2019 Celso Andre. All rights reserved.
//

/**
 usando Foreach dentro do SwiftUI
 primeiro exemplo

 */
import SwiftUI

struct ContentViewEx4: View {
    var body: some View {
        VStack {
             ForEach((1...10).reversed(), id: \.self) {
                   Text("\($0)…")
               }

               Text("Ready or not, here I come!")
        }
    }
}

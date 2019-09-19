//
//  ContentViewEx5.swift
//  SwiftUITests
//
//  Created by Celso Andre on 16/09/19.
//  Copyright © 2019 Celso Andre. All rights reserved.
//

import SwiftUI

struct ContentViewEx5: View {
    let palavroes = ["porr@", "Eit@", "Corre", "Aproveita", "crl"]
    var body: some View {
        VStack(alignment: .leading) {
            ForEach(palavroes, id: \.self) { palavra in
                Text("\(palavra)... T(h)ainra!").padding(10)

            }
        }
    }
}

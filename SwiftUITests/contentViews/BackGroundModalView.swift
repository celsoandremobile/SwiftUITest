//
//  BackGroundModalView.swift
//  SwiftUITests
//
//  Created by Celso Andre on 17/09/19.
//  Copyright © 2019 Celso Andre. All rights reserved.
//

import SwiftUI

struct BackGroundModalView: View {
    var body: some View {
        Color
            .black
            .frame(minWidth: 1, idealWidth: 1, maxWidth: 1, minHeight: 1, idealHeight: 1, maxHeight: 1, alignment: .center)
            .opacity(0.3)
            .edgesIgnoringSafeArea([.bottom, .top])
            .transition(.opacity)
            .onTapGesture {
                //TODO: ima
            }
    }
}

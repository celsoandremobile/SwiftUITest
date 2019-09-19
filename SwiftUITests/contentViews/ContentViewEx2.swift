//
//  ContentViewEx2.swift
//  SwiftUITests
//
//  Created by Celso Andre on 13/09/19.
//  Copyright © 2019 Celso Andre. All rights reserved.
//

import SwiftUI

struct ContentViewEx2: View {
    var body: some View {
        guard let img = UIImage(named: "sesshoumaru") else { fatalError("Unable to load image") }
        return Image(uiImage: img)
    }
}

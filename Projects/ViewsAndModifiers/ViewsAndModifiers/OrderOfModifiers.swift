//
//  OrderOfModifiers.swift
//  ViewsAndModifiers
//
//  Created by Sampath, Raghupathy on 23/11/23.
//

import SwiftUI

struct OrderOfModifiers: View {
    @State private var useRed = false
    var body: some View {
        Button("Hello Raghu") {
            useRed.toggle()
        }
//        .frame(width: 200, height: 200)
//        .background(.purple)
        .foregroundColor(useRed ? .red : .blue)
    }
}

#Preview {
    OrderOfModifiers()
}

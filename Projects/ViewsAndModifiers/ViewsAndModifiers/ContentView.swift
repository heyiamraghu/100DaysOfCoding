//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Sampath, Raghupathy on 21/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.purple)
        OrderOfModifiers()
    }
}

#Preview {
    ContentView()
}

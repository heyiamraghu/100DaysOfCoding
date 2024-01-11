//
//  Buttons.swift
//  GuessTheFlag
//
//  Created by Sampath, Raghupathy on 17/11/23.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        Button("Delete Selection", role: .destructive) {
            print("Deleting the selection")
        }
        .buttonStyle(.borderedProminent)
        .tint(.mint)
        Button("test") {
            print("Adding content")
        }
        .fontWeight(.bold)
        .font(.largeTitle)
        .tint(.purple)
    }
}

#Preview {
    Buttons()
}

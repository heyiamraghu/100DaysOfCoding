//
//  stack.swift
//  GuessTheFlag
//
//  Created by Sampath, Raghupathy on 17/11/23.
//

import SwiftUI

struct stack: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Color.red
                Color.blue
            }
            Text("Hello")
                .bold()
                .font(.headline)
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
                .clipShape(RoundedRectangle(cornerSize: CGSize(width: 20, height: 10)))
        }
        .ignoresSafeArea()
    }
}

#Preview {
    stack()
}

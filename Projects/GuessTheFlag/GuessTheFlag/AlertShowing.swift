//
//  AlertShowing.swift
//  GuessTheFlag
//
//  Created by Sampath, Raghupathy on 17/11/23.
//

import SwiftUI

struct AlertShowing: View {
    
    @State private var showingAlert = false
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Button("Show Alert") {
            showingAlert = true
            print(showingAlert)
        }
        .alert("Important Message", isPresented: $showingAlert) {
            Button("Delete", role: .destructive) {}
            Button("Cancel", role: .cancel) {}
        } message: {
            Text("Please read this")
        }
    }
}

#Preview {
    AlertShowing()
}

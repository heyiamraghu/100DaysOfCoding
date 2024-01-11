//
//  ShowingAlert.swift
//  GuessTheFlag
//
//  Created by Sampath, Raghupathy on 17/11/23.
//

import SwiftUI

struct ShowingAlert: View {
    var body: some View {
        Image("pencil")
        Image(systemName: "pencil")
        Button(action: {
            print("Button was tapped")
        }, label: {
            Image(systemName: "pencil")
        })
        
        Button {
            print("Edit button tapped")
        } label: {
            Label("Edit", systemImage: "pencil")
                .padding()
                .foregroundStyle(.white)
                .background(.red)
        }
    }
}

#Preview {
    ShowingAlert()
}

//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Sampath, Raghupathy on 17/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.purple
                .ignoresSafeArea()
            VStack(spacing: 20) {
                HeaderColumnView()
                FirstColumnView()
                SecondColumnView()
            }
        }
    }
}

#Preview {
    ContentView()
}

struct HeaderColumnView: View {
    var body: some View {
        HStack(spacing: 45) {
            Text("S.No")
            Text("Name")
            Text("Average")
            Text("Runs")
        }
    }
}

struct FirstColumnView: View {
    var body: some View {
        HStack(spacing: 60) {
            Text("1")
            Text("Virat")
            Text("55.5")
            Text("14,000")
        }
    }
}

struct SecondColumnView: View {
    var body: some View {
        HStack(spacing: 60) {
            Text("2")
            Text("Rohit")
            Text("55.5")
            Text("11,000")
        }
    }
}

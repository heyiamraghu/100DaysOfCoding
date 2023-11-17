//
//  Gradient.swift
//  GuessTheFlag
//
//  Created by Sampath, Raghupathy on 17/11/23.
//

import SwiftUI

struct Gradient: View {
    var body: some View {
        //LinearGradient(colors: [.white, .black], startPoint: .top, endPoint: .bottom)
//        LinearGradient(stops: [
//            .init(color: .red, location: 0.45),
//            .init(color: .black, location: 0.60)
//        ], startPoint: .top, endPoint: .bottom)
//        .ignoresSafeArea()
        VStack(spacing: 0) {
            RadialGradient(colors: [.red, .black], center: .center, startRadius: 20, endRadius: 200)
                .ignoresSafeArea()
            AngularGradient(colors: [.red, .black], center: .center)
                .ignoresSafeArea()
            Text("hello, this is Raghu")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .foregroundStyle(.purple)
                .background(.black.gradient)
                .font(.title)
                .bold()
        }
        
        
    }
}

#Preview {
    Gradient()
}

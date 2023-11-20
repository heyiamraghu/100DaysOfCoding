//
//  ContentView.swift
//  GuessTheFlagg
//
//  Created by Sampath, Raghupathy on 18/11/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var countries = ["Estonia", "France", "Germany", "Ireland", "Italy", "Nigeria", "Poland", "Spain", "UK", "Ukraine", "US"].shuffled()
    @State private var correctAnswer = Int.random(in: 0...2)
    
    @State private var showingScore = false
    @State private var scoreTitle = ""
    @State private var score = 0
    
    @State private var numberOfQuestions = 0
    @State private var alertAfterEightQuestions = false
    
    var body: some View {
        ZStack {
            LinearGradient(colors: [.purple, .gray], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            VStack {
                Text("Score is: \(score)")
                    .font(.largeTitle.weight(.bold))
                    .foregroundStyle(.white)
                Text("Question: \(numberOfQuestions)/8")
                VStack(spacing: 15) {
                    VStack {
                        Text("Tap the flag of")
                            .foregroundStyle(.purple)
                            .font(.title2)
                            .bold()
                        Text(countries[correctAnswer])
                            .foregroundStyle(.purple)
                            .font(.largeTitle.weight(.semibold))
                    }
                    ForEach(0..<3) { number in
                        Button {
                            flagTapped(number)
                        } label: {
                            Image(countries[number])
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                                .shadow(radius: 20)
                        }
                    }
                }
                .frame(maxWidth: .infinity)
                .padding(.vertical, 20)
                .background(.regularMaterial)
                .clipShape(.rect(cornerRadius: 20))
            }
        }
        .alert(scoreTitle, isPresented: $showingScore) {
            Button("Continue", action: askQuestion)
        } message: {
            Text("Your score is \(score)")
        }
        .alert("Round Completed", isPresented: $alertAfterEightQuestions) {
            Button("New Round", action: askQuestion)
        }
    }
    func flagTapped(_ number: Int) {
        if number == correctAnswer {
            scoreTitle = "Correct"
            score += 1
        } else {
            scoreTitle = "Wrong! That's the flag of \(countries[number])"
        }
        showingScore = true
        
    }
    func askQuestion() {
        countries.shuffle()
        correctAnswer = Int.random(in: 0...2)
        numberOfQuestions += 1
        reset()
    }
    func reset() {
        if numberOfQuestions == 8 {
            numberOfQuestions = 0
            score = 0
            alertAfterEightQuestions = true
        }
        
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  ExampleQuiz
//
//  Created by Arvid Axelsson on 2022-11-13.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject private var gameModel = GameModel()
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Welcome to the Quiz App!")
                NavigationLink {
                    QuestionView()
                } label: {
                    Label("Start", systemImage: "gamecontroller")
                }
                .padding()
            }
            .navigationTitle("Quiz")
        }
        .onAppear {
            gameModel.loadQuestions()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

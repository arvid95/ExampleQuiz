//
//  QuestionView.swift
//  ExampleQuiz
//
//  Created by Arvid Axelsson on 2022-11-13.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing: 16) {
            
            Text("What is the best food in the world?")
                .frame(maxWidth: .infinity,
                       maxHeight: .infinity)
                .background(.orange)
            
            Grid(horizontalSpacing: 16, verticalSpacing: 16) {
                
                GridRow {
                    QuizButtonView(title: "Pasta")
                    QuizButtonView(title: "Pizza")
                }
                
                GridRow {
                    QuizButtonView(title: "Borgar")
                    QuizButtonView(title: "Nuggies")
                }
                
            }
            
        }
        .padding()
        .navigationTitle("Question 1")
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}

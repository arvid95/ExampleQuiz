//
//  QuizButtonView.swift
//  ExampleQuiz
//
//  Created by Arvid Axelsson on 2022-11-13.
//

import SwiftUI

struct QuizButtonView: View {
    
    let title: String
    
    var body: some View {
        
        Button {
            
        } label: {
            Text(title)
                .frame(maxWidth: .infinity,
                       maxHeight: .infinity)
                .background(.orange)
        }
        .foregroundColor(.white)
    }
}

struct QuizButtonView_Previews: PreviewProvider {
    static var previews: some View {
        QuizButtonView(title: "Pasta")
    }
}

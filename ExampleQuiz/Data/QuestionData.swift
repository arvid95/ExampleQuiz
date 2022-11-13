//
//  QuestionData.swift
//  ExampleQuiz
//
//  Created by Arvid Axelsson on 2022-11-13.
//

import Foundation

struct QuestionData: Decodable {
    
    enum QuestionType: String, Decodable {
        case multiple, boolean
    }
    enum Difficulty: String, Decodable {
        case easy, medium, hard
    }
    
    let category: String
    let type: QuestionType
    let difficulty: Difficulty
    let question: String
    let correctAnswer: String
    let incorrectAnswers: [String]
    
}

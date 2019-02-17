//
//  Question.swift
//  QuizMe
//
//  Created by Konstantin on 16/02/2019.
//  Copyright © 2019 Konstantin. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        
        questionText = text
        answer = correctAnswer
        
    }
    
}

//
//  Question.swift
//  Quizzler
//
//  Created by нурсултан арапов on 12/2/21.
//  Copyright © 2021 London App Brewery. All rights reserved.
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



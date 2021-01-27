//
//  Card.swift
//  Flashzilla
//
//  Created by Rafael Calunga on 2021-01-26.
//

import Foundation

struct Card {
    let prompt: String
    let answer: String
    
    static var example: Card {
        Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
    }
}

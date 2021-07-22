//
//  Card.swift
//  Concentration
//
//  Created by Danil Nurgaliev on 04.07.2021.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int

    private static var identifierFactory = 0

    private static func getUniqueID() -> Int {
        identifierFactory += 1
        return identifierFactory
    }

    init() {
        identifier = Card.getUniqueID()
    }
}

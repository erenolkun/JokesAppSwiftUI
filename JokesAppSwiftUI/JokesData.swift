//
//  JokesData.swift
//  JokesAppSwiftUI
//
//  Created by FERDA OLKUN on 1.08.2023.
//

import Foundation

// MARK: - Welcome
struct Welcome: Identifiable, Codable {
    let id = UUID()
    let type: String
    let value: [Value]
}

// MARK: - Value
struct Value: Identifiable, Codable {
    let id: Int
    let joke: String
    let categories: [String]
}

//
//  DadJoke.swift
//  DadJokeApp
//
//  Created by Dylan Smith on 2021-02-19.
//

import Foundation

struct DadJoke: Decodable {
    let id: String
    let joke: String
    let status: Int
}

//
//  Pokemon.swift
//  PodekexSwiftuiOpen
//
//  Created by duverney muriel on 13/08/23.
//

import Foundation

struct Pokemon: Decodable, Identifiable{
    let id: Int
    let name: String
    let type: String
    let imageUrl: String
}

let MOCK_POKEMON: [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", type: "poison",
          imageUrl: "1"),
    .init(id: 1, name: "Ivysaur", type: "poison", imageUrl: "1"),
    .init(id: 2, name: "Venasaur", type: "poison", imageUrl: "1"),
    .init(id: 3, name: "Charmander", type: "fire", imageUrl: "1"),
    .init(id: 4, name: "Charmeleon", type: "fire", imageUrl: "1"),
    .init(id: 5, name: "Charizard", type: "poison", imageUrl: "1")
]



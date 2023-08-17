//
//  PokemonViewInfoModel.swift
//  PodekexSwiftuiOpen
//
//  Created by duverney muriel on 15/08/23.
//

import Foundation

struct PokemonViewInfoModel: Decodable, Identifiable{
    let attack:Int
    let defense: Int
    let description: String
    let imageUrl: String
    let height, id: Int
    let name, type: String
    let weight: Int

    enum CodingKeys: String, CodingKey {
        case attack
        case defense
        case description
        case height
        case id
        case name, type, weight
    }
}

let MOCK_POKEMONVIEW: [PokemonViewInfoModel] = [
    .init(attack: 28, defense: 28, description: "wieiie", imageUrl: "1", height: 20, id: 2, name: "bulbasaur", type: "poison", weight: 20)
]

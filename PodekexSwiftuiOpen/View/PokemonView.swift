//
//  PokemonView.swift
//  PodekexSwiftuiOpen
//
//  Created by duverney muriel on 13/08/23.
//

import SwiftUI

struct PokemonView: View {
    private let gridItems = [GridItem(.flexible()),GridItem(.flexible())]
    @ObservedObject var viewModel = PokemonViewModel()
    var body: some View {
        NavigationStack{
            ScrollView{
                LazyVGrid(columns: gridItems,spacing: 16) {
                    ForEach(viewModel.pokemon) { pokemon in
                        PokemonCell(pokemon: pokemon, viewModel: viewModel)
                    }
                }
            }.navigationTitle("Pokedex")
        }
    }
}

struct PokemonView_Previews: PreviewProvider {
    static var previews: some View {
        PokemonView()
    }
}

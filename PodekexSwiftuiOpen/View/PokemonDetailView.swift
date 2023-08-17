//
//  PokemonDetailView.swift
//  PodekexSwiftuiOpen
//
//  Created by duverney muriel on 16/08/23.
//

import SwiftUI
import Kingfisher

struct PokemonDetailView: View {
    let pokemon: Pokemon
    let viewModel : PokemonViewModel
    let backgroundColor: Color
    
    init(pokemon: Pokemon, viewModel: PokemonViewModel) {
        self.pokemon = pokemon
        self.viewModel = viewModel
        self.backgroundColor = Color(viewModel.backgroundColor(forType: pokemon.type))
    }
    
 
    
    var body: some View {
        VStack{
          
            Text(pokemon.name)
            Text(pokemon.type)
            KFImage(URL(string: pokemon.imageUrl)).resizable().scaledToFit().frame(width: 140, height: 140).padding()
        }
        .background(backgroundColor)
   
        
    }
}
//
//struct PokemonDetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        PokemonDetailView(pokemonDetail: MOCK_POKEMONVIEW[1] )
//    }
//}

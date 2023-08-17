//
//  PokemonMoreInfoView.swift
//  PodekexSwiftuiOpen
//
//  Created by duverney muriel on 15/08/23.
//

import SwiftUI

struct PokemonMoreInfoView: View {
    let backgroundColor: Color
    var count = 0
    
    init(pokemon: Pokemon, viewModel: PokemonViewModel) {
    }
    
    var body: some View {
        VStack{
            if count.self == 0 {
                
                print("counter 0")
            }
        }
    }
}


struct PokemonMoreInfoView_Previews: PreviewProvider {
    static var previews: some View {
        PokemonMoreInfoView()
    }
}

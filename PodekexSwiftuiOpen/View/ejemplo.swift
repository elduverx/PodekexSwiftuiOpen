//
//  ejemplo.swift
//  PodekexSwiftuiOpen
//
//  Created by duverney muriel on 15/08/23.
//

import SwiftUI

struct ejemplo: View {
    var count = 0
    var body: some View {
        if count.self == 0 {
            Text("counter es : \(count)")
        }else {
            Text("Counter no es igua la cero")
        }
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ejemplo_Previews: PreviewProvider {
    static var previews: some View {
        ejemplo()
    }
}

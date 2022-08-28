//
//  ContentView.swift
//  dice
//
//  Created by Roman Smolin on 28.08.2022.
//

import SwiftUI

struct ContentView: View {
    let diceNumber = Int.random(in: 1...6)
    var body: some View {
        VStack {
            Image("dice-\(diceNumber)")
            Text("You rolled a \(diceNumber)").bold()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

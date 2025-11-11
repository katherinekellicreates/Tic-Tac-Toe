//
//  ContentView.swift
//  Tic-Tac-Toe
//
//  Created by Katherine Pizzirusso on 11/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe").font(.title).bold()
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120)), count: 3)) {
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
            }
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Umesh Sarma on 11/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic-Tac-Toe")
                .font(.title)
                .bold()
        }
        .preferredColorScheme(.dark)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

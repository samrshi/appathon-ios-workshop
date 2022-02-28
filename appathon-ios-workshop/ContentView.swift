//
//  ContentView.swift
//  spotify-recreation
//
//  Created by Samuel Shi on 2/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MusicPlayerView(song: .paradise)
            .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  MusicPlayerView.swift
//  spotify-recreation
//
//  Created by Samuel Shi on 2/17/22.
//

import SwiftUI

struct MusicPlayerView: View {
    let song: Song
            
    var body: some View {
        Text("Hello, World!")
    }
}

struct MusicPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        MusicPlayerView(song: .paradise)
            .preferredColorScheme(.dark)
    }
}

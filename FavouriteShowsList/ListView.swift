//
//  ContentView.swift
//  FavouriteShowsList
//
//  Created by Isla Russell-Howes on 2025-02-03.
//

import SwiftUI

struct Show: Identifiable {
    let id = UUID()
    let name: String
    let description: String
}

struct ListView: View {
    let shows = [
        Show(name: "Avatar: The Last Airbender", description: "An epic story of balance and bending."),
        Show(name: "Brooklyn 99", description: "A comedic take on precinct life."),
        Show(name: "A Series of Unfortunate Events", description: "A dark and quirky tale of three siblings."),
        Show(name: "Gravity Falls", description: "Mystery and adventure in a small town."),
        Show(name: "Sherlock", description: "Modernized detective brilliance."),
        Show(name: "Queen's Gambit", description: "A journey of chess and self-discovery."),
        Show(name: "The Good Place", description: "An exploration of ethics and the afterlife."),
        Show(name: "Dark", description: "A mind-bending time travel thriller."),
        Show(name: "WandaVision", description: "Marvel meets sitcom in this mysterious tale."),
        Show(name: "Extraordinary Attorney Woo", description: "Heartwarming stories of a talented attorney.")
    ]

    var body: some View {
        VStack {

        }
        .padding()
    }
}

#Preview {
    ListView()
}

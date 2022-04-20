//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Caden Claussen on 2/26/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}

//
//  GolefishrUI.swift
//  goldfishr-ui
//
//  Created by michaela on 7/31/23.

import SwiftUI

@main
struct GoldFishrUI: App {
    
    @StateObject var articleBookmarkVM = ArticleBookmarkViewModel.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(articleBookmarkVM)
        }
    }
}

//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Alperen Aksoy on 06.08.25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
        .commands {
            LandmarkCommands()
        }
        
        #if os(macOS)
        Settings{
            LandmarkSettings()
        }
        #endif
    }
}

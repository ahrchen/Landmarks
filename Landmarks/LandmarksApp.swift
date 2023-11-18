//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Raymond Chen on 11/1/23.
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
    }
}

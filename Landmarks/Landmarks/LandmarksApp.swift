//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 이예준 on 2023/06/20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

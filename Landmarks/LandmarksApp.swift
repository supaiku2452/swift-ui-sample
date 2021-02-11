//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Shigenori Ozawa on 2021/02/06.
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

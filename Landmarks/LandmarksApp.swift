//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Eliude Vemba on 10/09/23.
// BRAP-RUQE-STU8-ESLJ

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

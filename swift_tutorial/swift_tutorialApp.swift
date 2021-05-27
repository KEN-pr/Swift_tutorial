//
//  swift_tutorialApp.swift
//  swift_tutorial
//
//  Created by 2Y on 2021/05/22.
//

import SwiftUI

@main
struct swift_tutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

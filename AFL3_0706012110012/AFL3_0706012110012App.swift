//
//  AFL3_0706012110012App.swift
//  AFL3_0706012110012
//
//  Created by MacBook Pro on 14/04/23.
//

import SwiftUI

@main
struct AFL3_0706012110012App: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

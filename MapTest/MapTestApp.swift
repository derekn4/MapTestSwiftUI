//
//  MapTestApp.swift
//  MapTest
//
//  Created by Derek Nguyen on 1/25/21.
//

import SwiftUI

@main
struct MapTestApp: App {
    @StateObject private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(ModelData())
        }
    }
}

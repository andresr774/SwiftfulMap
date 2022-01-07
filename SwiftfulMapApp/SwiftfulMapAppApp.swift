//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Andres camilo Raigoza misas on 5/01/22.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}

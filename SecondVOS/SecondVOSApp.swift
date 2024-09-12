//
//  SecondVOSApp.swift
//  SecondVOS
//
//  Created by Divyansh Kaushik on 13/09/24.
//

import SwiftUI

@main
struct SecondVOSApp: App {
    var body: some Scene {
        WindowGroup(id:"Window") {
            ContentView()
        }
        WindowGroup (id:"Volume"){
            AstronautExperience() 
        }.windowStyle(.volumetric)
    }
}

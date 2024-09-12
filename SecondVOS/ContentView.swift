//
//  AstronautView.swift
//  FirstVOS
//
//  Created by Divyansh Kaushik on 13/09/24.
//

import SwiftUI
import _RealityKit_SwiftUI

struct ContentView: View {
    @Environment(\.openWindow) private var openWindow

    var body: some View {
        ZStack{
            Image("image_astro")
                .resizable()
                .scaledToFill()
            Button(action:{
                openWindow(id: "Volume")
            }){
                Text("Explore More")
            }                  
            .controlSize(.extraLarge)


        }
    }
}

#Preview {
    ContentView()
}

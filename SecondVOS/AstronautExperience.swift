//
//  AstronautExperience.swift
//  SecondVOS
//
//  Created by Divyansh Kaushik on 13/09/24.
//

import SwiftUI
import RealityKit
struct AstronautExperience: View {
    var body: some View {
        RealityView { content in
            //load 3d model
            if let astronautEntity = try? await Entity(named: "Astronaut"){
                
                //change starting position
                astronautEntity.transform.translation = [0, -0.4, 0.3]
                
                // play animation
                if let animation = astronautEntity.availableAnimations.first{
                    astronautEntity.playAnimation(animation )
                }
                content.add(astronautEntity)
                
            }
        }

    }
}

#Preview {
    AstronautExperience()
}

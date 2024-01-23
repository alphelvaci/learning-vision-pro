//
//  LearningVisionProApp.swift
//  LearningVisionPro
//
//  Created by Alp Helvaci on 1/23/24.
//

import SwiftUI

@main
struct LearningVisionProApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.progressive), in: .progressive)
    }
}
